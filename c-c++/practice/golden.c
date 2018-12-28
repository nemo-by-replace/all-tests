#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/stat.h>
 
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef signed short s16;
typedef signed int s32;

#define ASCII_COLOR_RED "\033[1;31m"
#define ASCII_COLOR_YEL "\033[1;33m"
#define ASCII_COLOR_GRN "\033[1;32m"
#define ASCII_COLOR_END "\033[0m"
#define DBG(color, fmt, args...) {do{printf(color"[MODE_DBG ]: %s:%s[%d]: ",__FILE__, __FUNCTION__,__LINE__);printf(fmt, ##args);printf(ASCII_COLOR_END);}while(0);}
#define OFFSET_OF(type, mem) ((int)&(((type *)0) ->mem))

static u32 read_light_when_light_on;
static u32 sec_tick = 0;

typedef struct {
    u8 info_valid;
    u8 fan_gears;
    u8 light_gears;
    u16 wifi_ability;
}base_info;

typedef struct {
    s32 temp;
    s32 humidity;
    s32 smell;
    float temp_factor;
    float humidity_factor;
    float smell_factor;
}fanx_thre;

typedef struct {
    u8 info_valid;
    base_info bi;
    u8 dev_id[8];
    u8 upload_status;//bit
    u8 smog_step;
    u8 light_step;
    u8 temp_step;
    u8 humidity_step;
    u32 strainer_time;//second
    u16 smog_thre[2];
    u16 light_thre[2];
    u16 temp_thre[2];
    u16 humidity_thre[2];
    u8 person_hold;
    u8 alert_thre;
    fanx_thre fan[3][5], delta_fan[3][5];
    float factor0, factor1, factor2, factor3;

    u8 fan_level_index;
    u8 fan_level;
    u8 fan_level_tmp;
    u8 light_level;
    u8 light_level_tmp;
    u8 person;
    u16 person_time;
    u16 sensor_freq[3]; // 0:light 1:pir 2:smog
    u16 sensor_value[3];// 0:light 1:pir 2:smog
    base_info ri;
    u16 smell;//gas_concentration;
    u16 full_scale;
    u16 temp;
    u16 humidity;

    u32 light_op_time;
    u32 fan_op_time;

    u8 light_auto_ctrl;
    u8 fan_auto_ctrl;
    u16 alert_time;
    u8 alert_status;
    u8 alert_high_temp_status;
    u8 alert_run_time;
    u8 alert_high_temp_run_time;
    u8 high_temp;

    u8 fan_speed[4];
    
    u8 cook_type;
    u16 temp_base;
    u16 humidity_base;
    u16 smell_base;

    s16 delta_temp;
    s16 delta_humidity;
    s16 delta_smell;

    u16 delta_temp_prev;
    u16 delta_humidity_prev;
    u16 delta_smell_prev;
    
    u8 delta_temp_i;
    u8 delta_humidity_i;
    u8 delta_smell_i;    

    u16 prev_temp[10];
    u8  prev_temp_i;
    u16 prev_humidity[10];
    u8 prev_humidity_i;    
    u16 prev_smell[10];
    u8 prev_smell_i;

    u16 prev_min_temp[60];
    u8  prev_min_temp_i;
    u16 prev_min_humidity[60];
    u8 prev_min_humidity_i;    
    u16 prev_min_smell[60];
    u8 prev_min_smell_i;    

    u16 temp_min_base;
    u16 humidity_min_base;
    u16 smell_min_base;    

    u16 off_duration;
    u16 on_duration;

    u8 fire_flag;
    u8 fire_check;//
    u8 fire_check1;
    u8 fan_open_check;
    u8 fan_open_check1;
    u8 protective_open_check;
    u8 time_sync;

    u8 preoff;
    u8 timerd_run_flag;
    u16 timerd_run;

    u16 fanx_run_time;
    u16 fan1_run_time;

    u8 delay_up;
    u8 delay_down;
    u8 delay_off;
    u8 delay_on;
    u8 high_temp_up;
    u8 delta_high_temp_up;
    
    u8 condition1_down;
    u8 condition2_down;
    u8 condition3_down;
    u8 condition3_down_time;
    u8 condition4_down;

    u8 temp_stable;
    u8 smell_stable;
    u8 humy_stable;

    u32 fan_auto_off_time;
    u32 fan_auto_on_time;
    u32 fan_auto_upshift_time;
    u32 fan_auto_downshift_time;

}sys_info;

static sys_info board_info;

u16 avg(u16 *buf, u8 cnt) {
    u32 total = 0;
    u16 i;

    for(i = 0; i < cnt; i ++)
        total += buf[i];

    return total / cnt;
}

u8 data_stable(u16 *data, u16 len, u16 delta) {
    u16 i;
    u8 flag = 0;
    u16 tmp;

    tmp = avg(data, len);
    
    for(i = 0; i < len; i ++) {
        if(abs(data[i] - tmp) > delta) {
            flag = 1;
            break;
        }
    }

    return flag;
}

void rc_filter(u16 data, u16 len, u8 alpha) {
    u16 i;

    for(i = 1; i < len; i ++) {
        data[i] = (alpha * data[i] + (256 - alpha) * data[i - 1]) / 256;
    }
}

void fan_learn(u8 op) {
    u8 now = board_info.fan_level;
    board_info.fan_auto_ctrl = 0;
    if(op) {
        if(now == 0) {
            //open fire check
            if(sec_tick - board_info.fan_auto_off_time > 10) {
            }
            else {//error correction
            }       
        }
        else if(op > now) {//upshift
        }
        else if(op < now) {//downshift
        }
    }
    else {
    }
}


void read_config(void)
{
    memset((u8 *)(&board_info) + OFFSET_OF(sys_info, fan_level_index), 0x00, sizeof(sys_info) - OFFSET_OF(sys_info, fan_level_index));

    board_info.fan_auto_ctrl = 1;
    board_info.light_auto_ctrl = 1;

    board_info.delay_up = 5;//sec
    board_info.delay_down = 10;
    board_info.delay_off = 60;
    board_info.delay_on = 5;

    board_info.off_duration = 0;

    board_info.delta_humidity = board_info.delta_smell = board_info.delta_temp = 0;

    board_info.factor0 = 1.5;
    board_info.factor1 = 2;

    board_info.temp_base = 2500;
    board_info.smell_base = 5;
    board_info.humidity_base = 1000;

    board_info.fan_speed[0] = 0;
    board_info.fan_speed[1] = 1;
    board_info.fan_speed[2] = 2;
    board_info.fan_speed[3] = 3;

    board_info.fan[0][0].humidity = 5000;
    board_info.fan[0][0].temp = 5000;
    board_info.fan[0][0].smell = 500;
    board_info.fan[0][0].humidity_factor = 1.3;
    board_info.fan[0][0].temp_factor = 1.3;
    board_info.fan[0][0].smell_factor = 2.0;

    board_info.fan[0][1].humidity = 5000;
    board_info.fan[0][1].temp = 5000;
    board_info.fan[0][1].smell = 500;  
    board_info.fan[0][1].humidity_factor = 1.6;
    board_info.fan[0][1].temp_factor = 1.5;
    board_info.fan[0][1].smell_factor = 3.3;

    board_info.fan[0][2].humidity = 5000;
    board_info.fan[0][2].temp = 5000;
    board_info.fan[0][2].smell = 500;
    board_info.fan[0][2].humidity_factor = 2.5;
    board_info.fan[0][2].temp_factor = 1.8;
    board_info.fan[0][2].smell_factor = 10;

    board_info.fan[0][3].humidity = 5000;
    board_info.fan[0][3].temp = 5000;
    board_info.fan[0][3].smell = 500;
    board_info.fan[0][3].humidity_factor = 3.8;
    board_info.fan[0][3].temp_factor = 2.1;
    board_info.fan[0][3].smell_factor = 23.0;
    
    board_info.fan[0][4].humidity = 5000;
    board_info.fan[0][4].temp = 5000;
    board_info.fan[0][4].smell = 500;
    board_info.fan[0][4].humidity_factor = 4.0;
    board_info.fan[0][4].temp_factor = 2.2;
    board_info.fan[0][4].smell_factor = 25.0;

    board_info.fan[1][0].humidity = 5000;
    board_info.fan[1][0].temp = 5000;
    board_info.fan[1][0].smell = 500;
    board_info.fan[1][0].humidity_factor = 1.5;
    board_info.fan[1][0].temp_factor = 1.5;
    board_info.fan[1][0].smell_factor = 2.5;

    board_info.fan[1][1].humidity = 5000;
    board_info.fan[1][1].temp = 5000;
    board_info.fan[1][1].smell = 500;  
    board_info.fan[1][1].humidity_factor = 1.6;
    board_info.fan[1][1].temp_factor = 2.0;
    board_info.fan[1][1].smell_factor = 3.3;
    
    board_info.fan[1][2].humidity = 5000;
    board_info.fan[1][2].temp = 5000;
    board_info.fan[1][2].smell = 500;
    board_info.fan[1][2].humidity_factor = 2.5;
    board_info.fan[1][2].temp_factor = 2.5;
    board_info.fan[1][2].smell_factor = 10.0;

    board_info.fan[1][3].humidity = 5000;
    board_info.fan[1][3].temp = 5000;
    board_info.fan[1][3].smell = 500;
    board_info.fan[1][3].humidity_factor = 3.8; 
    board_info.fan[1][3].temp_factor = 2.6;
    board_info.fan[1][3].smell_factor = 23.0;

    board_info.fan[1][4].humidity = 5000;
    board_info.fan[1][4].temp = 5000;
    board_info.fan[1][4].smell = 500;
    board_info.fan[1][4].humidity_factor = 4.0; 
    board_info.fan[1][4].temp_factor = 2.7;
    board_info.fan[1][4].smell_factor = 33;    

    board_info.fan[2][0].humidity = 5000;
    board_info.fan[2][0].temp = 5000;
    board_info.fan[2][0].smell = 500;
    board_info.fan[2][0].humidity_factor = 1.3;
    board_info.fan[2][0].temp_factor = 1.5;
    board_info.fan[2][0].smell_factor = 2.5;

    board_info.fan[2][1].humidity = 5000;
    board_info.fan[2][1].temp = 5000;
    board_info.fan[2][1].smell = 500;  
    board_info.fan[2][1].humidity_factor = 1.6;
    board_info.fan[2][1].temp_factor = 2.0;
    board_info.fan[2][1].smell_factor = 3.3;
    
    board_info.fan[2][2].humidity = 5000;
    board_info.fan[2][2].temp = 5000;
    board_info.fan[2][2].smell = 500;
    board_info.fan[2][2].humidity_factor = 2.5;
    board_info.fan[2][2].temp_factor = 2.5;
    board_info.fan[2][2].smell_factor = 10.0;

    board_info.fan[2][3].humidity = 5000;
    board_info.fan[2][3].temp = 5000;
    board_info.fan[2][3].smell = 500;
    board_info.fan[2][3].humidity_factor = 3.8;   
    board_info.fan[2][3].temp_factor = 2.6;
    board_info.fan[2][3].smell_factor = 23.0;

    board_info.fan[2][4].humidity = 5000;
    board_info.fan[2][4].temp = 5000;
    board_info.fan[2][4].smell = 500;
    board_info.fan[2][4].humidity_factor = 4.0;   
    board_info.fan[2][4].temp_factor = 2.7;
    board_info.fan[2][4].smell_factor = 33.0;    

    board_info.delta_fan[0][0].humidity = 200;
    board_info.delta_fan[0][0].temp = 5;
    board_info.delta_fan[0][0].smell = 50;
    board_info.delta_fan[0][0].humidity_factor = 1.100;
    board_info.delta_fan[0][0].temp_factor = 1.100;
    board_info.delta_fan[0][0].smell_factor = 1.100;

    board_info.delta_fan[0][1].humidity = 9000;
    board_info.delta_fan[0][1].temp = 1000;
    board_info.delta_fan[0][1].smell = 1000;   
    board_info.delta_fan[0][1].humidity_factor = 1.2;
    board_info.delta_fan[0][1].temp_factor = 1.2;
    board_info.delta_fan[0][1].smell_factor = 1.2;

    board_info.delta_fan[0][2].humidity = 9000;
    board_info.delta_fan[0][2].temp = 1000;
    board_info.delta_fan[0][2].smell = 1000;
    board_info.delta_fan[0][2].humidity_factor = 1.3;
    board_info.delta_fan[0][2].temp_factor = 1.3;
    board_info.delta_fan[0][2].smell_factor = 1.3;

    board_info.delta_fan[0][3].humidity = 9000;
    board_info.delta_fan[0][3].temp = 1000;
    board_info.delta_fan[0][3].smell = 1000;    
    board_info.delta_fan[0][3].humidity_factor = 1.4;
    board_info.delta_fan[0][3].temp_factor = 1.4;
    board_info.delta_fan[0][3].smell_factor = 1.4;

    board_info.delta_fan[0][4].humidity = 9000;
    board_info.delta_fan[0][4].temp = 1000;
    board_info.delta_fan[0][4].smell = 1000;    
    board_info.delta_fan[0][4].humidity_factor = 1.5;
    board_info.delta_fan[0][4].temp_factor = 1.5;
    board_info.delta_fan[0][4].smell_factor = 1.5;    

    board_info.delta_fan[1][0].humidity = 200;
    board_info.delta_fan[1][0].temp = 5;
    board_info.delta_fan[1][0].smell = 50;
    board_info.delta_fan[1][0].humidity_factor = 1.3;
    board_info.delta_fan[1][0].temp_factor = 1.3;
    board_info.delta_fan[1][0].smell_factor = 1.3;

    board_info.delta_fan[1][1].humidity = 9000;
    board_info.delta_fan[1][1].temp = 1000;
    board_info.delta_fan[1][1].smell = 1000;    
    board_info.delta_fan[1][1].humidity_factor = 1.4;
    board_info.delta_fan[1][1].temp_factor = 1.4;
    board_info.delta_fan[1][1].smell_factor = 1.4;

    board_info.delta_fan[1][2].humidity = 9000;
    board_info.delta_fan[1][2].temp = 1000;
    board_info.delta_fan[1][2].smell = 1000;
    board_info.delta_fan[1][2].humidity_factor = 1.5;
    board_info.delta_fan[1][2].temp_factor = 1.5;
    board_info.delta_fan[1][2].smell_factor = 1.5;

    board_info.delta_fan[1][3].humidity = 9000;
    board_info.delta_fan[1][3].temp = 1000;
    board_info.delta_fan[1][3].smell = 1000;    
    board_info.delta_fan[1][3].humidity_factor = 1.6;
    board_info.delta_fan[1][3].temp_factor = 1.6;
    board_info.delta_fan[1][3].smell_factor = 1.6;

    board_info.delta_fan[1][4].humidity = 9000;
    board_info.delta_fan[1][4].temp = 1000;
    board_info.delta_fan[1][4].smell = 1000;    
    board_info.delta_fan[1][4].humidity_factor = 1.7;
    board_info.delta_fan[1][4].temp_factor = 1.7;
    board_info.delta_fan[1][4].smell_factor = 1.7;    

    board_info.delta_fan[2][0].humidity = 200;
    board_info.delta_fan[2][0].temp = 5;
    board_info.delta_fan[2][0].smell = 50;
    board_info.delta_fan[2][0].humidity_factor = 1.2;
    board_info.delta_fan[2][0].temp_factor = 1.2;
    board_info.delta_fan[2][0].smell_factor = 1.2;

    board_info.delta_fan[2][1].humidity = 9000;
    board_info.delta_fan[2][1].temp = 1000;
    board_info.delta_fan[2][1].smell = 1000;    
    board_info.delta_fan[2][1].humidity_factor = 1.3;
    board_info.delta_fan[2][1].temp_factor = 1.3;
    board_info.delta_fan[2][1].smell_factor = 1.3;

    board_info.delta_fan[2][2].humidity = 9000;
    board_info.delta_fan[2][2].temp = 1000;
    board_info.delta_fan[2][2].smell = 1000;
    board_info.delta_fan[2][2].humidity_factor = 1.4;
    board_info.delta_fan[2][2].temp_factor = 1.4;
    board_info.delta_fan[2][2].smell_factor = 1.4;

    board_info.delta_fan[2][3].humidity = 9000;
    board_info.delta_fan[2][3].temp = 1000;
    board_info.delta_fan[2][3].smell = 1000;    
    board_info.delta_fan[2][3].humidity_factor = 1.5;
    board_info.delta_fan[2][3].temp_factor = 1.5;
    board_info.delta_fan[2][3].smell_factor = 1.5;

    board_info.delta_fan[2][4].humidity = 9000;
    board_info.delta_fan[2][4].temp = 1000;
    board_info.delta_fan[2][4].smell = 1000;    
    board_info.delta_fan[2][4].humidity_factor = 1.6;
    board_info.delta_fan[2][4].temp_factor = 1.6;
    board_info.delta_fan[2][4].smell_factor = 1.6;    
}

void set_fan(u8 fan) { 
    board_info.fanx_run_time = 0;
    board_info.fanx_run_time = 0;
    board_info.high_temp_up = 0;
    board_info.delta_high_temp_up = 0;
    board_info.condition1_down = 0;
    board_info.condition2_down = 0;
    board_info.condition3_down = 0;
    board_info.condition3_down_time = 0;
    board_info.condition4_down = 0;    
    printf("===============================fan:%d,%d\r\n", fan, sec_tick);
}

void fan_up(void) {
    if(board_info.timerd_run_flag) return ;

    if(data_stable(board_info.prev_humidity, 10, 200) == 0) {//update delta_fan[x + 1]
        board_info.humy_stable ++;
        if(board_info.humy_stable >= 3) {
            board_info.humy_stable -= 1;
            board_info.delta_fan[board_info.cook_type][board_info.fan_level_index + 1].humidity = board_info.humidity * board_info.delta_fan[board_info.cook_type][board_info.fan_level_index + 1].humidity_factor;
        }         
    }
    else {
        board_info.humy_stable = 0;
    }

    if(data_stable(board_info.prev_temp, 10, 200) == 0) {//update delta_fan[x + 1]
        board_info.temp_stable ++;
        if(board_info.temp_stable >= 3) {
            board_info.temp_stable -= 1;
            board_info.delta_fan[board_info.cook_type][board_info.fan_level_index + 1].temp = board_info.temp * board_info.delta_fan[board_info.cook_type][board_info.fan_level_index + 1].temp_factor;
        }
    }   
    else {
        board_info.temp_stable = 0;
    }

    if(data_stable(board_info.prev_smell, 10, 100) == 0) {//update delta_fan[x + 1]
        board_info.smell_stable ++;
        if(board_info.smell_stable >= 3) {
            board_info.smell_stable -= 1;
            board_info.delta_fan[board_info.cook_type][board_info.fan_level_index + 1].smell = board_info.smell * board_info.delta_fan[board_info.cook_type][board_info.fan_level_index + 1].smell_factor;
        }            
    }
    else {
        board_info.smell_stable = 0;        
    }

    switch(board_info.fan_level_index) {
    case 0:
        if(board_info.fire_flag == 0) {
            if(board_info.temp > board_info.delta_fan[board_info.cook_type][1].temp) {
                if(board_info.temp < board_info.temp_base) {
                    board_info.fire_check1 = 0;    
                    break;
                }
                board_info.fire_check1 ++;
                DBG(ASCII_COLOR_GRN, "++board_info.fire_check1:%d, %d\r\n", board_info.fire_check1, board_info.delay_on);
                if(board_info.fire_check1 >= board_info.delay_on) {
                    board_info.temp_min_base = avg(board_info.prev_min_temp, 60);
                    board_info.humidity_min_base = avg(board_info.prev_min_humidity, 60);
                    board_info.smell_min_base = avg(board_info.prev_min_smell, 60);                        
                    board_info.fire_flag = 1;    
                    board_info.fire_check = 0;
                    board_info.fire_check1 = 0;
                    board_info.protective_open_check = 0;
                    board_info.fan_open_check = 0;
                }
            }
            else {
                if(board_info.fire_check1 > 0) board_info.fire_check1 --;
                DBG(ASCII_COLOR_GRN, "--board_info.fire_check:%d, %d\r\n", board_info.fire_check, board_info.delay_on);
            }

            if(board_info.temp > board_info.fan[board_info.cook_type][1].temp /*|| board_info.delta_temp > board_info.delta_fan[board_info.cook_type][1].temp*/) {
                if(board_info.temp < board_info.temp_base) {
                    board_info.fire_check = 0;    
                    break;
                }
                board_info.fire_check ++;
                DBG(ASCII_COLOR_GRN, "++board_info.fire_check:%d, %d\r\n", board_info.fire_check, board_info.delay_on);
                if(board_info.fire_check >= board_info.delay_on) {
                    board_info.temp_min_base = avg(board_info.prev_min_temp, 60);
                    board_info.humidity_min_base = avg(board_info.prev_min_humidity, 60);
                    board_info.smell_min_base = avg(board_info.prev_min_smell, 60);                        
                    board_info.fire_flag = 1;    
                    board_info.fire_check = 0;
                    board_info.fire_check1 = 0;
                    board_info.protective_open_check = 0;
                    board_info.fan_open_check = 0;
                }
            }
            else {
                if(board_info.fire_check > 0) board_info.fire_check --;
                DBG(ASCII_COLOR_GRN, "--board_info.fire_check:%d, %d\r\n", board_info.fire_check, board_info.delay_on);
            }
        }
        else if(board_info.preoff == 0) {
            if(board_info.person){ 
                //auto on
                if(/*(board_info.delta_smell > board_info.delta_fan[board_info.cook_type][1].smell) || (board_info.delta_humidity > board_info.delta_fan[board_info.cook_type][1].humidity)
                || */(board_info.smell > board_info.fan[board_info.cook_type][1].smell) || (board_info.humidity > board_info.fan[board_info.cook_type][1].humidity)) {
                    board_info.fan_open_check ++;
                    DBG(ASCII_COLOR_GRN, "board_info.smell:%d, board_info.fan[board_info.cook_type][1].smell:%d, board_info.humidity:%d, board_info.fan[board_info.cook_type][1].humidity:%d\r\n",
                        board_info.smell, board_info.fan[board_info.cook_type][1].smell, board_info.humidity, board_info.fan[board_info.cook_type][1].humidity);
                    DBG(ASCII_COLOR_GRN, "++board_info.fan_open_check:%d, %d\r\n", board_info.fan_open_check, board_info.delay_on);
                    if(board_info.fan_open_check > board_info.delay_on) {
                        board_info.fan_level_index = 1;
                        board_info.protective_open_check = 0;
                        board_info.fan_open_check = 0;
                        set_fan(board_info.fan_speed[board_info.fan_level_index]);
                        // board_info.fan[board_info.cook_type][0].humidity = avg(board_info.prev_min_humidity, 60) * board_info.fan[board_info.cook_type][0].humidity_factor;
                        // board_info.fan[board_info.cook_type][0].temp = avg(board_info.prev_min_temp, 60) * board_info.fan[board_info.cook_type][0].temp_factor;
                        // board_info.fan[board_info.cook_type][0].smell = avg(board_info.prev_min_smell, 60) * board_info.fan[board_info.cook_type][0].smell_factor; 
                        // DBG(ASCII_COLOR_RED, "baord_info.fan[%d][%d].humidity:%d\r\n", board_info.cook_type, 0, board_info.fan[board_info.cook_type][0].humidity);
                        // DBG(ASCII_COLOR_RED, "baord_info.fan[%d][%d].temp:%d\r\n", board_info.cook_type, 0, board_info.fan[board_info.cook_type][0].temp);
                        // DBG(ASCII_COLOR_RED, "baord_info.fan[%d][%d].smell:%d\r\n", board_info.cook_type, 0, board_info.fan[board_info.cook_type][0].smell);                                                  
                        board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
                        board_info.fanx_run_time = 0;
                        board_info.high_temp_up = 0;
                        board_info.delta_high_temp_up = 0;
                        board_info.condition1_down = 0;
                        board_info.condition2_down = 0;
                        board_info.condition3_down = 0;
                        board_info.condition3_down_time = 0;
                        board_info.condition4_down = 0;
                    }
                }
                else {
                    if(board_info.fan_open_check > 0) board_info.fan_open_check --;
                    DBG(ASCII_COLOR_GRN, "--board_info.fan_open_check:%d, %d\r\n", board_info.fan_open_check, board_info.delay_on);
                }

                if((board_info.smell > board_info.delta_fan[board_info.cook_type][1].smell) || (board_info.humidity > board_info.delta_fan[board_info.cook_type][1].humidity)) {
                    board_info.fan_open_check1 ++;
                    DBG(ASCII_COLOR_GRN, "board_info.smell:%d, board_info.delta_fan[board_info.cook_type][1].smell:%d, board_info.humidity:%d, board_info.delta_fan[board_info.cook_type][1].humidity:%d\r\n",
                        board_info.smell, board_info.delta_fan[board_info.cook_type][1].smell, board_info.humidity, board_info.delta_fan[board_info.cook_type][1].humidity);
                    DBG(ASCII_COLOR_GRN, "++board_info.fan_open_check1:%d, %d\r\n", board_info.fan_open_check1, board_info.delay_on);
                    if(board_info.fan_open_check1 > board_info.delay_on) {
                        board_info.fan_level_index = 1;
                        board_info.protective_open_check = 0;
                        board_info.fan_open_check = 0;
                        board_info.fan_open_check1 = 0;
                        set_fan(board_info.fan_speed[board_info.fan_level_index]);
                        // board_info.fan[board_info.cook_type][0].humidity = avg(board_info.prev_min_humidity, 60) * board_info.fan[board_info.cook_type][0].humidity_factor;
                        // board_info.fan[board_info.cook_type][0].temp = avg(board_info.prev_min_temp, 60) * board_info.fan[board_info.cook_type][0].temp_factor;
                        // board_info.fan[board_info.cook_type][0].smell = avg(board_info.prev_min_smell, 60) * board_info.fan[board_info.cook_type][0].smell_factor; 
                        // DBG(ASCII_COLOR_RED, "baord_info.fan[%d][%d].humidity:%d\r\n", board_info.cook_type, 0, board_info.fan[board_info.cook_type][0].humidity);
                        // DBG(ASCII_COLOR_RED, "baord_info.fan[%d][%d].temp:%d\r\n", board_info.cook_type, 0, board_info.fan[board_info.cook_type][0].temp);
                        // DBG(ASCII_COLOR_RED, "baord_info.fan[%d][%d].smell:%d\r\n", board_info.cook_type, 0, board_info.fan[board_info.cook_type][0].smell);                                                  
                        board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
                        board_info.fanx_run_time = 0;
                        board_info.high_temp_up = 0;
                        board_info.delta_high_temp_up = 0;
                        board_info.condition1_down = 0;
                        board_info.condition2_down = 0;
                        board_info.condition3_down = 0;
                        board_info.condition3_down_time = 0;
                        board_info.condition4_down = 0;
                    }
                }
                else {
                    if(board_info.fan_open_check1 > 0) board_info.fan_open_check1 --;
                    DBG(ASCII_COLOR_GRN, "--board_info.fan_open_check:%d, %d\r\n", board_info.fan_open_check, board_info.delay_on);
                }                
                
                //protective up
                if(board_info.smell > board_info.fan[board_info.cook_type][1].smell || board_info.temp > board_info.fan[board_info.cook_type][1].temp) {
                    board_info.protective_open_check ++;
                    DBG(ASCII_COLOR_GRN, "++++++ board_info.protective_open_check:%d\r\n", board_info.protective_open_check);
                    DBG(ASCII_COLOR_GRN, "board_info.smell:%d, board_info.fan[board_info.cook_type][1].smell:%d, board_info.temp:%d, board_info.fan[board_info.cook_type][1].temp:%d\r\n",
                        board_info.smell, board_info.fan[board_info.cook_type][1].smell, board_info.temp, board_info.fan[board_info.cook_type][1].temp);
                    if(board_info.protective_open_check > board_info.delay_up * 2) {
                        board_info.fan_level_index = 1;
                        board_info.protective_open_check = 0;
                        board_info.fan_open_check = 0;
                        board_info.fan_open_check1 = 0;
                        set_fan(1);
                        // board_info.fan[board_info.cook_type][0].humidity = avg(board_info.prev_min_humidity, 60) * board_info.fan[board_info.cook_type][0].humidity_factor;
                        // board_info.fan[board_info.cook_type][0].temp = avg(board_info.prev_min_temp, 60) * board_info.fan[board_info.cook_type][0].temp_factor;
                        // board_info.fan[board_info.cook_type][0].smell = avg(board_info.prev_min_smell, 60) * board_info.fan[board_info.cook_type][0].smell_factor;
                        // DBG(ASCII_COLOR_RED, "baord_info.fan[%d][%d].humidity:%d\r\n", board_info.cook_type, 0, board_info.fan[board_info.cook_type][0].humidity);
                        // DBG(ASCII_COLOR_RED, "baord_info.fan[%d][%d].temp:%d\r\n", board_info.cook_type, 0, board_info.fan[board_info.cook_type][0].temp);
                        // DBG(ASCII_COLOR_RED, "baord_info.fan[%d][%d].smell:%d\r\n", board_info.cook_type, 0, board_info.fan[board_info.cook_type][0].smell);                        
                        board_info.fan_level = 1;
                        board_info.fanx_run_time = 0;
                        board_info.high_temp_up = 0;
                        board_info.delta_high_temp_up = 0;
                        board_info.condition1_down = 0;
                        board_info.condition2_down = 0;
                        board_info.condition3_down = 0;
                        board_info.condition3_down_time = 0;
                        board_info.condition4_down = 0;                               
                    }
                }
                else {
                    if(board_info.protective_open_check > 0) board_info.protective_open_check --;
                    DBG(ASCII_COLOR_GRN, "--board_info.protective_open_check:%d\r\n", board_info.protective_open_check);
                }
            }
            else {
                //send warning messgae
            }
        }
        else if(board_info.preoff) {
            if(board_info.preoff >= 0) {
                board_info.preoff --;
                DBG(ASCII_COLOR_GRN, "board_info.preoff:%d\r\n", board_info.preoff);
                if(board_info.preoff == 0) board_info.fire_flag = 0;
            }
            if(/*(board_info.delta_smell > board_info.delta_fan[board_info.cook_type][1].smell) || (board_info.delta_humidity > board_info.delta_fan[board_info.cook_type][1].humidity)
            || */(board_info.smell > board_info.fan[board_info.cook_type][1].smell) || (board_info.humidity > board_info.fan[board_info.cook_type][1].humidity)) {
                board_info.fan_open_check ++;
                DBG(ASCII_COLOR_GRN, "board_info.fan_open_check:%d, %d\r\n", board_info.fire_check, board_info.delay_on);
                if(board_info.fan_open_check > board_info.delay_on) {
                    board_info.fan_level_index = 1;
                    board_info.protective_open_check = 0;
                    board_info.fan_open_check = 0;
                    set_fan(board_info.fan_speed[board_info.fan_level_index]);
                    board_info.fan[board_info.cook_type][0].humidity = avg(board_info.prev_min_humidity, 60) * board_info.fan[board_info.cook_type][0].humidity_factor;
                    board_info.fan[board_info.cook_type][0].temp = avg(board_info.prev_min_temp, 60) * board_info.fan[board_info.cook_type][0].temp_factor;
                    board_info.fan[board_info.cook_type][0].smell = avg(board_info.prev_min_smell, 60) * board_info.fan[board_info.cook_type][0].smell_factor;   

                    board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
                    board_info.fanx_run_time = 0;
                    board_info.high_temp_up = 0;
                    board_info.delta_high_temp_up = 0;
                    board_info.condition1_down = 0;
                    board_info.condition2_down = 0;
                    board_info.condition3_down = 0;
                    board_info.condition3_down_time = 0;
                    board_info.condition4_down = 0;
                    board_info.timerd_run_flag = 1;
                    board_info.timerd_run = 180;
                }
            }            
        }
        break;
    case 1:
        board_info.fanx_run_time ++;
        DBG(ASCII_COLOR_GRN, "board_info.fan1_run_time:%d\r\n", board_info.fanx_run_time);    
        if(board_info.fanx_run_time < board_info.delay_up + 2) break;

        if(board_info.fanx_run_time == board_info.delay_up + 2) {
            // u16 tmp;
            // u16 a;

            // tmp = board_info.prev_humidity_i == 0 ? board_info.prev_humidity[9] : board_info.prev_humidity[board_info.prev_humidity_i];
            // a = (tmp + board_info.humidity) / 2;
            // if(a > board_info.fan[board_info.cook_type][0].humidity) {
            //     board_info.fan[board_info.cook_type][2].humidity *= board_info.fan[board_info.cook_type][2].humidity_factor;
            //     board_info.fan[board_info.cook_type][3].humidity = 11225 * 3.8;//board_info.fan[board_info.cook_type][2].humidity * board_info.fan[board_info.cook_type][3].humidity_factor;
            //     DBG(ASCII_COLOR_YEL, "%d, %d, %f\r\n", board_info.fan[board_info.cook_type][3].humidity, board_info.fan[board_info.cook_type][2].humidity, board_info.fan[board_info.cook_type][3].humidity_factor);
            //     while(1) ;
            //     board_info.fan[board_info.cook_type][4].humidity = board_info.fan[board_info.cook_type][4].humidity * board_info.fan[board_info.cook_type][4].humidity_factor;
            // }

            // tmp = board_info.prev_smell_i == 0 ? board_info.prev_smell[9] : board_info.prev_smell[board_info.prev_smell_i];
            // a = (tmp + board_info.smell) / 2;
            // if(a > board_info.fan[board_info.cook_type][0].humidity) {
            //     board_info.fan[board_info.cook_type][2].smell *= board_info.fan[board_info.cook_type][2].smell_factor;
            //     board_info.fan[board_info.cook_type][3].smell = board_info.fan[board_info.cook_type][2].smell * board_info.fan[board_info.cook_type][3].smell_factor;
            //     board_info.fan[board_info.cook_type][4].smell = board_info.fan[board_info.cook_type][4].smell * board_info.fan[board_info.cook_type][4].smell_factor;
            // }

            // tmp = board_info.prev_temp_i == 0 ? board_info.prev_temp[9] : board_info.prev_temp[board_info.prev_temp_i];
            // a = (tmp + board_info.temp) / 2;
            // if(a > board_info.fan[board_info.cook_type][0].temp) {
            //     board_info.fan[board_info.cook_type][2].temp *= board_info.fan[board_info.cook_type][2].temp_factor;    
            //     board_info.fan[board_info.cook_type][3].temp = board_info.fan[board_info.cook_type][2].temp * board_info.fan[board_info.cook_type][3].temp_factor;
            //     board_info.fan[board_info.cook_type][4].temp = board_info.fan[board_info.cook_type][4].temp * board_info.fan[board_info.cook_type][4].temp_factor;
            // }
        }
        else if(board_info.fanx_run_time > board_info.delay_up + 2) {
            if(/*(board_info.delta_humidity > board_info.delta_fan[board_info.cook_type][2].humidity && board_info.delta_humidity < board_info.delta_fan[board_info.cook_type][3].humidity) 
            || (board_info.delta_smell > board_info.delta_fan[board_info.cook_type][2].smell && board_info.delta_smell < board_info.delta_fan[board_info.cook_type][3].smell)
            || */(board_info.humidity > board_info.fan[board_info.cook_type][2].humidity && board_info.humidity < board_info.fan[board_info.cook_type][3].humidity) 
            || (board_info.smell > board_info.fan[board_info.cook_type][2].smell && board_info.smell < board_info.fan[board_info.cook_type][3].smell)) {
                board_info.fan_level_index = 2;
                board_info.fanx_run_time = 0;
                board_info.high_temp_up = 0;
                board_info.delta_high_temp_up = 0;           
                board_info.condition1_down = 0;
                board_info.condition2_down = 0;
                board_info.condition3_down = 0;
                board_info.condition3_down_time = 0;
                board_info.condition4_down = 0;        
                DBG(ASCII_COLOR_YEL, "smell:%d, humidity:%d!\r\n", board_info.smell, board_info.humidity);
                DBG(ASCII_COLOR_YEL, "delta_smell:%d, delta_humidity:%d!\r\n", board_info.delta_smell, board_info.delta_humidity);
                DBG(ASCII_COLOR_YEL, "board_info.fan[%d][2].smell:%d, board_info.fan[%d][2].humidity:%d\r\n", 
                    board_info.cook_type, board_info.fan[board_info.cook_type][2].smell, board_info.cook_type, board_info.fan[board_info.cook_type][2].humidity);            
                DBG(ASCII_COLOR_YEL, "board_info.fan[%d][3].smell:%d, board_info.fan[%d][3].humidity:%d\r\n", 
                    board_info.cook_type, board_info.fan[board_info.cook_type][3].smell, board_info.cook_type, board_info.fan[board_info.cook_type][3].humidity);
                DBG(ASCII_COLOR_YEL, "board_info.delta_fan[%d][2].smell:%d, board_info.delta_fan[%d][2].humidity:%d\r\n", 
                    board_info.cook_type, board_info.delta_fan[board_info.cook_type][2].smell, board_info.cook_type, board_info.delta_fan[board_info.cook_type][2].humidity);                
                DBG(ASCII_COLOR_YEL, "board_info.delta_fan[%d][3].smell:%d, board_info.delta_fan[%d][3].humidity:%d\r\n", 
                    board_info.cook_type, board_info.delta_fan[board_info.cook_type][3].smell, board_info.cook_type, board_info.delta_fan[board_info.cook_type][3].humidity);                           
                set_fan(board_info.fan_speed[board_info.fan_level_index]);
                board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
            }

            if((board_info.humidity > board_info.delta_fan[board_info.cook_type][2].humidity) || (board_info.smell > board_info.delta_fan[board_info.cook_type][2].smell)) {
                board_info.fan_level_index = 2;
                board_info.fanx_run_time = 0;
                board_info.high_temp_up = 0;
                board_info.delta_high_temp_up = 0;           
                board_info.condition1_down = 0;
                board_info.condition2_down = 0;
                board_info.condition3_down = 0;
                board_info.condition3_down_time = 0;
                board_info.condition4_down = 0;        
                DBG(ASCII_COLOR_YEL, "smell:%d, humidity:%d!\r\n", board_info.smell, board_info.humidity);
                DBG(ASCII_COLOR_YEL, "board_info.delta_fan[%d][2].smell:%d, board_info.delta_fan[%d][2].humidity:%d\r\n", 
                    board_info.cook_type, board_info.delta_fan[board_info.cook_type][2].smell, board_info.cook_type, board_info.delta_fan[board_info.cook_type][2].humidity);                        
                set_fan(board_info.fan_speed[board_info.fan_level_index]);
                board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
            }

            // else if((board_info.smell > board_info.fan[board_info.cook_type][3].smell) 
            // || (board_info.humidity > board_info.fan[board_info.cook_type][3].humidity)
            // /*|| (board_info.delta_smell > board_info.delta_fan[board_info.cook_type][3].smell)
            // || (board_info.delta_humidity > board_info.delta_fan[board_info.cook_type][3].humidity)*/) {
            //     board_info.fan_level_index = board_info.fan_level_index + 2 > 3 ? 3 : board_info.fan_level_index + 2;
            //     board_info.fanx_run_time = 0;
            //     board_info.high_temp_up = 0;
            //     board_info.delta_high_temp_up = 0;         
            //     board_info.condition1_down = 0;
            //     board_info.condition2_down = 0;
            //     board_info.condition3_down = 0;
            //     board_info.condition3_down_time = 0;
            //     board_info.condition4_down = 0;     
            //     DBG(ASCII_COLOR_YEL, "smell:%d, humidity:%d!\r\n", board_info.smell, board_info.humidity);
            //     DBG(ASCII_COLOR_YEL, "delta_smell:%d, delta_humidity:%d!\r\n", board_info.delta_smell, board_info.delta_humidity);

            //     DBG(ASCII_COLOR_YEL, "board_info.fan[%d][3].smell:%d, board_info.fan[%d][3].humidity:%d\r\n", 
            //         board_info.cook_type, board_info.fan[board_info.cook_type][3].smell, board_info.cook_type, board_info.fan[board_info.cook_type][3].humidity);
            //     DBG(ASCII_COLOR_YEL, "board_info.delta_fan[%d][3].smell:%d, board_info.delta_fan[%d][3].humidity:%d\r\n", 
            //         board_info.cook_type, board_info.delta_fan[board_info.cook_type][3].smell, board_info.cook_type, board_info.delta_fan[board_info.cook_type][3].humidity);   

            //     set_fan(board_info.fan_speed[board_info.fan_level_index]);
            //     board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
            // }
        }

        if(board_info.smell > board_info.fan[board_info.cook_type][2].smell) {
            board_info.high_temp_up ++;
            DBG(ASCII_COLOR_GRN, "++board_info.high_time_up:%d, %d\r\n", board_info.high_temp_up, board_info.delay_up * 2);
            if(board_info.high_temp_up > board_info.delay_up * 2) {
                board_info.fan_level_index = 2;
                board_info.fanx_run_time = 0;
                board_info.high_temp_up = 0;
                board_info.delta_high_temp_up = 0;     
                board_info.condition1_down = 0;
                board_info.condition2_down = 0;
                board_info.condition3_down = 0;
                board_info.condition3_down_time = 0;
                board_info.condition4_down = 0;                  
                set_fan(board_info.fan_speed[board_info.fan_level_index]);
                board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
            }
        }
        else {
            if(board_info.high_temp_up > 0) board_info.high_temp_up --;
            DBG(ASCII_COLOR_GRN, "--board_info.high_time_up:%d, %d\r\n", board_info.high_temp_up, board_info.delay_up * 2);
        }

        // if(board_info.delta_smell > board_info.delta_fan[board_info.cook_type][2].smell) {
        //     board_info.delta_high_temp_up ++;
        //     DBG(ASCII_COLOR_GRN, "++board_info.delta_high_time_up:%d, %d\r\n", board_info.delta_high_temp_up, board_info.delay_up);
        //     if(board_info.delta_high_temp_up > board_info.delay_up) {
        //         board_info.fan_level_index = 2;
        //         board_info.fanx_run_time = 0;
        //         board_info.high_temp_up = 0;
        //         board_info.delta_high_temp_up = 0;      
        //         board_info.condition1_down = 0;
        //         board_info.condition2_down = 0;
        //         board_info.condition3_down = 0;
        //         board_info.condition3_down_time = 0;
        //         board_info.condition4_down = 0;         
                     
        //         set_fan(board_info.fan_speed[board_info.fan_level_index]);
        //         board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
        //     }
        // }
        // else {
        //     if(board_info.delta_high_temp_up > 0) board_info.delta_high_temp_up --;
        //     DBG(ASCII_COLOR_GRN, "--board_info.delta_high_time_up:%d, %d\r\n", board_info.delta_high_temp_up, board_info.delay_up);
        // }                
        break;
    case 2:
        board_info.fanx_run_time ++;
        if(board_info.fanx_run_time < board_info.delay_up) break;
        DBG(ASCII_COLOR_GRN, "board_info.fan2_run_time:%d\r\n", board_info.fanx_run_time);
        // if(board_info.fanx_run_time > board_info.delay_up + 2) {
        //     if((board_info.smell > board_info.fan[board_info.cook_type][3].smell) 
        //         || (board_info.humidity > board_info.fan[board_info.cook_type][3].humidity)
        //         || (board_info.delta_smell > board_info.delta_fan[board_info.cook_type][3].smell)
        //         || (board_info.delta_humidity > board_info.delta_fan[board_info.cook_type][3].humidity)) {
        //         board_info.fan_level_index = board_info.fan_level_index + 2 > 3 ? 3 : board_info.fan_level_index + 2;
        //         board_info.fanx_run_time = 0;
        //         board_info.high_temp_up = 0;
        //         board_info.delta_high_temp_up = 0;                        
        //         set_fan(board_info.fan_speed[board_info.fan_level_index]);
        //         board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
        //     }
        // }
        if((board_info.humidity > board_info.delta_fan[board_info.cook_type][3].humidity) || (board_info.smell > board_info.delta_fan[board_info.cook_type][3].smell)) {
            board_info.fan_level_index = 3;
            board_info.fanx_run_time = 0;
            board_info.high_temp_up = 0;
            board_info.delta_high_temp_up = 0;           
            board_info.condition1_down = 0;
            board_info.condition2_down = 0;
            board_info.condition3_down = 0;
            board_info.condition3_down_time = 0;
            board_info.condition4_down = 0;        
            DBG(ASCII_COLOR_YEL, "smell:%d, humidity:%d!\r\n", board_info.smell, board_info.humidity);
            DBG(ASCII_COLOR_YEL, "board_info.delta_fan[%d][3].smell:%d, board_info.delta_fan[%d][3].humidity:%d\r\n", 
                board_info.cook_type, board_info.delta_fan[board_info.cook_type][3].smell, board_info.cook_type, board_info.delta_fan[board_info.cook_type][3].humidity);                        
            set_fan(board_info.fan_speed[board_info.fan_level_index]);
            board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
        }

        if(/* (board_info.delta_humidity > board_info.delta_fan[board_info.cook_type][3].humidity && board_info.delta_humidity < board_info.delta_fan[board_info.cook_type][4].humidity) 
        || (board_info.delta_smell > board_info.delta_fan[board_info.cook_type][3].smell && board_info.delta_smell < board_info.delta_fan[board_info.cook_type][4].smell)
        ||  */(board_info.humidity > board_info.fan[board_info.cook_type][3].humidity && board_info.humidity < board_info.fan[board_info.cook_type][4].humidity) 
        || (board_info.smell > board_info.fan[board_info.cook_type][3].smell && board_info.smell < board_info.fan[board_info.cook_type][4].smell)) {
            DBG(ASCII_COLOR_YEL, "higher than 4, force to fan3!\r\n");
            DBG(ASCII_COLOR_YEL, "smell:%d, humidity:%d!\r\n", board_info.smell, board_info.humidity);
            DBG(ASCII_COLOR_YEL, "delta_smell:%d, delta_humidity:%d!\r\n", board_info.delta_smell, board_info.delta_humidity);
            DBG(ASCII_COLOR_YEL, "board_info.fan[%d][3].smell:%d, board_info.fan[%d][3].humidity:%d\r\n", 
                board_info.cook_type, board_info.fan[board_info.cook_type][3].smell, board_info.cook_type, board_info.fan[board_info.cook_type][3].humidity);            
            DBG(ASCII_COLOR_YEL, "board_info.fan[%d][4].smell:%d, board_info.fan[%d][4].humidity:%d\r\n", 
                board_info.cook_type, board_info.fan[board_info.cook_type][4].smell, board_info.cook_type, board_info.fan[board_info.cook_type][4].humidity);
            DBG(ASCII_COLOR_YEL, "board_info.delta_fan[%d][3].smell:%d, board_info.delta_fan[%d][3].humidity:%d\r\n", 
                board_info.cook_type, board_info.delta_fan[board_info.cook_type][3].smell, board_info.cook_type, board_info.delta_fan[board_info.cook_type][3].humidity);                
            DBG(ASCII_COLOR_YEL, "board_info.delta_fan[%d][4].smell:%d, board_info.delta_fan[%d][4].humidity:%d\r\n", 
                board_info.cook_type, board_info.delta_fan[board_info.cook_type][4].smell, board_info.cook_type, board_info.delta_fan[board_info.cook_type][4].humidity);
            board_info.fan_level_index = 3;
            board_info.fanx_run_time = 0;
            board_info.high_temp_up = 0;
            board_info.delta_high_temp_up = 0;                        
            set_fan(board_info.fan_speed[board_info.fan_level_index]);
            board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
        }
        else if((board_info.smell > board_info.fan[board_info.cook_type][4].smell) 
        || (board_info.humidity > board_info.fan[board_info.cook_type][4].humidity)
        /* || (board_info.delta_smell > board_info.delta_fan[board_info.cook_type][4].smell)
        || (board_info.delta_humidity > board_info.delta_fan[board_info.cook_type][4].humidity) */) {
            DBG(ASCII_COLOR_YEL, "smell higher than 4, force to fan3!\r\n");
            DBG(ASCII_COLOR_YEL, "smell:%d, humidity:%d!\r\n", board_info.smell, board_info.humidity);
            DBG(ASCII_COLOR_YEL, "delta_smell:%d, delta_humidity:%d!\r\n", board_info.delta_smell, board_info.delta_humidity);
            DBG(ASCII_COLOR_YEL, "board_info.delta_fan[%d][4].smell:%d, board_info.fan[%d][4].humidity:%d\r\n", 
                board_info.cook_type, board_info.fan[board_info.cook_type][4].smell, board_info.cook_type, board_info.fan[board_info.cook_type][4].humidity);
            DBG(ASCII_COLOR_YEL, "board_info.delta_fan[%d][4].smell:%d, board_info.delta_an[%d][4].humidity:%d\r\n", 
                board_info.cook_type, board_info.delta_fan[board_info.cook_type][4].smell, board_info.cook_type, board_info.delta_fan[board_info.cook_type][4].humidity);

            board_info.fan_level_index = board_info.fan_level_index + 2 > 3 ? 3 : board_info.fan_level_index + 2;
            board_info.fanx_run_time = 0;
            board_info.high_temp_up = 0;
            board_info.delta_high_temp_up = 0;    
            board_info.condition1_down = 0;
            board_info.condition2_down = 0;
            board_info.condition3_down = 0;
            board_info.condition3_down_time = 0;
            board_info.condition4_down = 0;                  
            set_fan(board_info.fan_speed[board_info.fan_level_index]);
            board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
        }                

        if(board_info.smell > board_info.fan[board_info.cook_type][2].smell) {
            board_info.high_temp_up ++;
            DBG(ASCII_COLOR_RED, "++board_info.high_smell_up:%d in fan2, delay_up:%d\r\n", board_info.high_temp_up, board_info.delay_up * 2);
            if(board_info.high_temp_up > board_info.delay_up * 2) {
                board_info.fan_level_index = 3;
                board_info.fanx_run_time = 0;
                board_info.high_temp_up = 0;
                board_info.delta_high_temp_up = 0;        
                board_info.condition1_down = 0;
                board_info.condition2_down = 0;
                board_info.condition3_down = 0;
                board_info.condition3_down_time = 0;
                board_info.condition4_down = 0;                     
                set_fan(board_info.fan_speed[board_info.fan_level_index]);
                board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
            }
        }
        else {
            if(board_info.high_temp_up > 0) board_info.high_temp_up --;
            DBG(ASCII_COLOR_RED, "--board_info.high_temp_up:%d in fan2, delay_up:%d\r\n", board_info.high_temp_up, board_info.delay_up * 2);
        }

        // if(board_info.delta_smell > board_info.delta_fan[board_info.cook_type][2].smell) {
        //     board_info.delta_high_temp_up ++;
        //     DBG(ASCII_COLOR_RED, "++board_info.delta_high_temp_up:%d in fan2, delay_up:%d\r\n", board_info.delta_high_temp_up, board_info.delay_up);
        //     if(board_info.delta_high_temp_up > board_info.delay_up) {
        //         board_info.fan_level_index = 3;
        //         board_info.fanx_run_time = 0;
        //         board_info.high_temp_up = 0;
        //         board_info.delta_high_temp_up = 0;  
        //         board_info.condition1_down = 0;
        //         board_info.condition2_down = 0;
        //         board_info.condition3_down = 0;
        //         board_info.condition3_down_time = 0;
        //         board_info.condition4_down = 0;
        //         set_fan(board_info.fan_speed[board_info.fan_level_index]);   
        //         board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
        //     }
        // }
        // else {
        //     if(board_info.delta_high_temp_up > 0) board_info.delta_high_temp_up --;
        //     DBG(ASCII_COLOR_RED, "--board_info.delta_high_temp_up:%d in fan2, delay_up:%d\r\n", board_info.delta_high_temp_up, board_info.delay_up);
        // }               
        break;
    case 3:
        board_info.fanx_run_time ++;
        DBG(ASCII_COLOR_YEL, "runx in fan3 %d\r\n", board_info.fanx_run_time);
        break;
    default:
        break; 
    }
}

void fan_down(void) {

    if(board_info.timerd_run_flag) {
        if(board_info.timerd_run > 0) {
            board_info.timerd_run --;

            if(board_info.timerd_run == 0) {
                board_info.fan_level = board_info.fan_level_index = 0;
                board_info.timerd_run_flag = 0;
                board_info.fire_flag = 0;
                set_fan(0);     
                board_info.preoff = 0;           
            }
            return ;
        }
    }
    switch(board_info.fan_level) {
    case 0:
        break;
    case 1:
        DBG(ASCII_COLOR_YEL, "in fan-yj-1 no person run time\r\n", board_info.fan1_run_time);
        if(board_info.person == 0)
            board_info.fan1_run_time ++;
        else
            board_info.fan1_run_time = board_info.fan1_run_time > 0 ? board_info.fan1_run_time - 1 : 0;
        //4.2
        if(board_info.fan1_run_time >= 3600) {
            board_info.fan1_run_time = 0;
            board_info.fan_level = board_info.fan_level_index = 0;
            set_fan(0);
            board_info.preoff = 10;
        }
        //4.2
        // if(board_info.temp < board_info.fan[board_info.cook_type][0].temp) {
        //     board_info.condition4_down ++;
        //     DBG(ASCII_COLOR_YEL, "in fan-yj-1, temp < fan0 board_info.condition4_down:%d, %d\r\n", board_info.condition3_down, 180);
        // }
        // else {
        //     board_info.condition4_down = board_info.condition4_down > 0 ? board_info.condition4_down - 1 : 0;
        // }
        
        // if(board_info.condition4_down >= 180) {
        //     board_info.condition4_down = 0;
        //     board_info.fan_level = board_info.fan_level_index = 0;
        //     set_fan(0);
        //     board_info.preoff = 10;
        // }     

        if((/* board_info.delta_temp < board_info.delta_fan[board_info.cook_type][0].temp)
            && ((board_info.delta_smell < board_info.delta_fan[board_info.cook_type][0].smell || board_info.delta_humidity < board_info.delta_fan[board_info.cook_type][0].humidity) 
            || */(board_info.smell < board_info.fan[board_info.cook_type][0].smell && board_info.humidity < board_info.fan[board_info.cook_type][0].humidity
            && board_info.temp < board_info.fan[board_info.cook_type][0].temp))) {
            board_info.condition3_down ++;
            DBG(ASCII_COLOR_YEL, "in fan-yj-1, temp < fan0 board_info.condition3_down:%d, %d\r\n", board_info.condition3_down, board_info.delay_off);
            DBG(ASCII_COLOR_GRN, "board_info.smell:%d, board_info.fan[board_info.cook_type][0].smell:%d, board_info.humidity:%d, board_info.fan[board_info.cook_type][0].humidity:%d\r\n",
                board_info.smell, board_info.fan[board_info.cook_type][0].smell, board_info.humidity, board_info.fan[board_info.cook_type][0].humidity);            
        }
        else {
            board_info.condition3_down = board_info.condition3_down > 0 ? board_info.condition3_down - 1 : 0;
        }

        if(board_info.condition3_down >= board_info.delay_off) {
            board_info.condition3_down = 0;
            board_info.fan_level = board_info.fan_level_index = 0;
            set_fan(0);
            board_info.preoff = 10;
        }    
        break;
    default:
        if(board_info.fanx_run_time < board_info.delay_down) break;
        //3.4
        if(board_info.fan_level_index == 2 || board_info.fan_level_index == 1) {
            if(board_info.temp < board_info.fan[board_info.cook_type][board_info.fan_level_index].temp) {
                board_info.condition4_down ++;
                DBG(ASCII_COLOR_YEL, "3.4 board_info.condition4_down:%d, %d\r\n", board_info.condition4_down, board_info.delay_down);
                if(board_info.condition4_down > board_info.delay_down) {
                    if(board_info.fan_level_index > 1) {
                        board_info.fan_level_index -= 1;
                        board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
                    }
                    else {
                        board_info.fan_level -= 1;
                    }

                    board_info.condition4_down = 0;
                    set_fan(board_info.fan_level);
                    break;
                    if(board_info.fan_level == 0) board_info.fan_level_index = 0;                    
                }
            }
            else {
                board_info.condition4_down = board_info.condition4_down > 0 ? board_info.condition4_down - 1 : 0;
            }
        }
        //3.1
        if((board_info.humidity <= board_info.delta_fan[board_info.cook_type][0].humidity || board_info.smell <= board_info.delta_fan[board_info.cook_type][0].smell)
        && ((board_info.humidity <= board_info.fan[board_info.cook_type][board_info.fan_level_index].humidity && board_info.smell <= board_info.fan[board_info.cook_type][board_info.fan_level_index].smell)
        || (board_info.humidity <= board_info.fan[board_info.cook_type][0].humidity && board_info.smell <= board_info.fan[board_info.cook_type][0].smell))) {
            board_info.condition1_down ++;
            DBG(ASCII_COLOR_YEL, "3.1 board_info.condition1_down:%d, %d\r\n", board_info.condition1_down, board_info.delay_down);
            DBG(ASCII_COLOR_YEL, "smell:%d, humidity:%d!\r\n", board_info.smell, board_info.humidity);
            DBG(ASCII_COLOR_YEL, "delta_smell:%d, delta_humidity:%d!\r\n", board_info.delta_smell, board_info.delta_humidity);

            DBG(ASCII_COLOR_YEL, "board_info.fan[%d][%d].smell:%d, board_info.fan[%d][%d].humidity:%d\r\n", 
                board_info.cook_type, board_info.fan_level_index, board_info.fan[board_info.cook_type][board_info.fan_level_index].smell, 
                board_info.cook_type, board_info.fan_level_index, board_info.fan[board_info.cook_type][board_info.fan_level_index].humidity);     

            DBG(ASCII_COLOR_YEL, "board_info.delta_fan[%d][0].smell:%d, board_info.delta_an[%d][0].humidity:%d\r\n", 
                board_info.cook_type, board_info.fan[board_info.cook_type][0].smell, 
                board_info.cook_type, board_info.fan[board_info.cook_type][0].humidity); 

            if(board_info.condition1_down > board_info.delay_down) {
                board_info.condition1_down = 0;

                if(board_info.fan_level_index > 1) {
                    board_info.fan_level_index -= 1;
                    board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
                }
                else {
                    board_info.fan_level -= 1;
                }                
                set_fan(board_info.fan_level);
                break;
            }
        }
        else {
            board_info.condition1_down = board_info.condition1_down > 0 ? board_info.condition1_down - 1 : 0;
        }
        //3.2
        if(board_info.temp <= board_info.delta_fan[board_info.cook_type][0].temp || board_info.temp <= board_info.fan[board_info.cook_type][4].temp) {
            board_info.condition2_down ++;
            DBG(ASCII_COLOR_YEL, "3.2 board_info.condition2_down:%d, %d\r\n", board_info.condition2_down, board_info.delay_down);
            if(board_info.condition2_down > board_info.delay_down) {
                board_info.condition2_down = 0;
                if(board_info.fan_level_index > 1) {
                    board_info.fan_level_index -= 1;
                    board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
                }
                else {
                    board_info.fan_level -= 1;
                }                
                set_fan(board_info.fan_level);
                break;
                if(board_info.fan_level == 0) board_info.fan_level_index = 0;                    
            }
        }
        else {
            board_info.condition2_down = board_info.condition2_down > 0 ? board_info.condition2_down - 1 : 0;
        }

        // 3.3
        if(board_info.humidity <= board_info.delta_fan[board_info.cook_type][0].humidity && board_info.smell <= board_info.delta_fan[board_info.cook_type][0].smell
        && board_info.temp <= board_info.delta_fan[board_info.cook_type][0].temp) {
            board_info.condition3_down ++;
            DBG(ASCII_COLOR_YEL, "3.3 board_info.condition3_down:%d, %d\r\n", board_info.condition3_down, board_info.delay_down);
            if(board_info.condition3_down_time == 0) {
                if(board_info.condition3_down >= board_info.delay_down * 3) {
                    board_info.condition3_down_time ++;
                    board_info.condition3_down = 0;
                    if(board_info.fan_level_index > 1) {
                        board_info.fan_level_index -= 1;
                        board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
                    }
                    else {
                        board_info.fan_level -= 1;
                    }
                    set_fan(board_info.fan_level);
                    break;                              
                }
            }
            else {
                if(board_info.condition3_down >= board_info.delay_down) {
                    board_info.condition3_down_time ++;
                    board_info.condition3_down = 0;
                    if(board_info.fan_level_index > 1) {
                        board_info.fan_level_index -= 1;
                        board_info.fan_level = board_info.fan_speed[board_info.fan_level_index];
                    }
                    else {
                        board_info.fan_level -= 1;
                    }
                    set_fan(board_info.fan_level);
                    break;                              
                }                    
            } 
        }
        else {
            board_info.condition3_down = board_info.condition3_down > 0 ? board_info.condition3_down - 1 : 0;
        }    
        break;
    }
}

int main(int argc, char **argv) {
    FILE *fp;
    char linebuf[1024];
    int linenum;
    int result;
    unsigned long long seconds, seconds_prev;
    int state = 0;
    u16 min;
    struct stat st;

    if(argc < 2) {
        printf("Too few parameters!\r\n");
        return -1;
    }

    printf("open file %s\r\n", argv[1]);
    fp = fopen(argv[1], "r");
    if(fp == NULL) {
        printf("file %s do not exists!\r\n", argv[1]);
        return -2;
    }

    DBG(ASCII_COLOR_RED, "Entrance!\r\n");

    stat(argv[1], &st);
    printf("filesize:%d\r\n", st.st_size);

    read_config();
    
    memset((void *)linebuf, 0x00, 1024);
    linenum = 0;
    fgets(linebuf, 1024, fp);
    printf("%d:%s\r\n", linenum, linebuf);
    linenum ++;

    while(fgets(linebuf, 1024, fp) != NULL) {
        linenum ++;
        sec_tick ++;
        min = sec_tick / 60 % 1440;

        //printf("%d:%s\r\n", linenum, linebuf);
        result = sscanf(linebuf, "%*s%*d:%*d:%*d,%hd,%hd,%hd,%hhd", &board_info.temp, &board_info.humidity, &board_info.smell, &board_info.person);
        printf("%d, %d, %d, %d, %d\r\n", linenum, board_info.temp, board_info.humidity, board_info.smell, board_info.person);
        if(min >= 601 && min <= 900)//10:01 ~ 15:00
            board_info.cook_type = 1;
        else if(min >= 901 && min <= 1320)//15:01 ~ 22:00
            board_info.cook_type = 2;
        else//22:01 ~ 10:00
            board_info.cook_type = 0;

        if(board_info.fan_level_index == 0) {
            board_info.off_duration ++;
            board_info.on_duration = 0;
        }
        else {
            board_info.off_duration = 0;
            board_info.on_duration ++;
        }

        if(board_info.off_duration && board_info.off_duration % 3600 == 0) {
            DBG(ASCII_COLOR_RED, "One Hour, Capture!\r\n");
            board_info.temp_base = avg(board_info.prev_temp, 10);
            board_info.humidity_base = avg(board_info.prev_humidity, 10);
            board_info.smell_base = avg(board_info.prev_smell, 10);
            DBG(ASCII_COLOR_RED, "temp_base:%d, humidity_base:%d, smell_base:%d\r\n", board_info.temp_base, board_info.humidity_base, board_info.smell_base);

            board_info.fan[board_info.cook_type][0].humidity = board_info.humidity_base * board_info.fan[board_info.cook_type][0].humidity_factor;
            board_info.fan[board_info.cook_type][0].temp = board_info.temp_base * board_info.fan[board_info.cook_type][0].temp_factor;
            board_info.fan[board_info.cook_type][0].smell = board_info.smell_base * board_info.fan[board_info.cook_type][0].smell_factor;  

            board_info.fan[board_info.cook_type][1].humidity = board_info.humidity_base * board_info.fan[board_info.cook_type][1].humidity_factor;
            board_info.fan[board_info.cook_type][1].temp = board_info.temp_base * board_info.fan[board_info.cook_type][1].temp_factor;
            board_info.fan[board_info.cook_type][1].smell = board_info.smell_base * board_info.fan[board_info.cook_type][1].smell_factor;         

            board_info.fan[board_info.cook_type][2].humidity = board_info.humidity_base * board_info.fan[board_info.cook_type][2].humidity_factor;
            board_info.fan[board_info.cook_type][2].temp = board_info.temp_base * board_info.fan[board_info.cook_type][2].temp_factor;
            board_info.fan[board_info.cook_type][2].smell = board_info.smell_base * board_info.fan[board_info.cook_type][2].smell_factor;     

            board_info.fan[board_info.cook_type][3].humidity = board_info.humidity_base * board_info.fan[board_info.cook_type][3].humidity_factor;
            board_info.fan[board_info.cook_type][3].temp = board_info.temp_base * board_info.fan[board_info.cook_type][3].temp_factor;
            board_info.fan[board_info.cook_type][3].smell = board_info.smell_base * board_info.fan[board_info.cook_type][3].smell_factor;      

            board_info.fan[board_info.cook_type][4].humidity = board_info.humidity_base * board_info.fan[board_info.cook_type][4].humidity_factor;
            board_info.fan[board_info.cook_type][4].temp = board_info.temp_base * board_info.fan[board_info.cook_type][4].temp_factor;
            board_info.fan[board_info.cook_type][4].smell = board_info.smell_base * board_info.fan[board_info.cook_type][4].smell_factor;  

            DBG(ASCII_COLOR_RED, "cook_type:%d\r\n", board_info.cook_type);
            for(int i = 0; i < 5; i ++) {
                DBG(ASCII_COLOR_RED, "baord_info.fan[%d][%d].humidity:%d\r\n", board_info.cook_type, i, board_info.fan[board_info.cook_type][i].humidity);
                DBG(ASCII_COLOR_RED, "baord_info.fan[%d][%d].temp:%d\r\n", board_info.cook_type, i, board_info.fan[board_info.cook_type][i].temp);
                DBG(ASCII_COLOR_RED, "baord_info.fan[%d][%d].smell:%d\r\n", board_info.cook_type, i, board_info.fan[board_info.cook_type][i].smell);
            }
            //sleep(5);             
        }    

        board_info.prev_humidity[board_info.prev_humidity_i] = board_info.humidity;
        board_info.prev_temp[board_info.prev_temp_i] = board_info.temp;
        board_info.prev_humidity_i = (board_info.prev_humidity_i + 1) % 10;
        board_info.prev_temp_i = (board_info.prev_temp_i + 1) % 10;

        board_info.prev_min_humidity[board_info.prev_min_humidity_i] = board_info.humidity;
        board_info.prev_min_temp[board_info.prev_min_temp_i] = board_info.temp;
        board_info.prev_min_humidity_i = (board_info.prev_min_humidity_i + 1) % 60;
        board_info.prev_min_temp_i = (board_info.prev_min_temp_i + 1) % 60; 

        board_info.prev_smell[board_info.prev_smell_i] = board_info.smell;
        board_info.prev_smell_i = (board_info.prev_smell_i + 1) % 10;
        board_info.prev_min_smell[board_info.prev_min_smell_i] = board_info.smell;
        board_info.prev_min_smell_i = (board_info.prev_min_smell_i + 1) % 60;                    
        
        if(board_info.delta_smell_i == 0) {
            board_info.delta_smell = 0;
            board_info.delta_smell_i = 1;
            board_info.delta_smell_prev = avg(board_info.prev_smell, 10);
        }
        else {
            board_info.delta_smell = avg(board_info.prev_smell, 10) - board_info.delta_smell_prev;
            board_info.delta_smell_prev = avg(board_info.prev_smell, 10);   
        }               

            
        if(board_info.delta_humidity_i == 0) {
            if(board_info.prev_min_humidity_i >= 10) {
                board_info.delta_humidity = 0;
                board_info.delta_humidity_i = 1;
                board_info.delta_humidity_prev = avg(board_info.prev_humidity, 10);
            }
        }
        else {
            board_info.delta_humidity = avg(board_info.prev_humidity, 10) - board_info.delta_humidity_prev;
            board_info.delta_humidity_prev = avg(board_info.prev_humidity, 10);    
        }

        if(board_info.delta_temp_i == 0) {
            if(board_info.prev_min_humidity_i >= 10) {
                board_info.delta_temp = 0;
                board_info.delta_temp_i = 1;
                board_info.delta_temp_prev = avg(board_info.prev_temp, 10);
            }
        }
        else {
            board_info.delta_temp = avg(board_info.prev_temp, 10) - board_info.delta_temp_prev;
            board_info.delta_temp_prev = avg(board_info.prev_temp, 10);    
        } 
        //printf("delta temp:%d, humidity:%d, smell:%d\r\n", board_info.delta_temp, board_info.delta_humidity, board_info.delta_smell);     

        fan_up();
        fan_down(); 
    }

    DBG(ASCII_COLOR_RED, "Exit!\r\n");
    printf("feof:%d, ferror:%d\r\n", feof(fp), ferror(fp));
    printf("total line:%d\r\n", linenum);
    fclose(fp);
}
	
	
