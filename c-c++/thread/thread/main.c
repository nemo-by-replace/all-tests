#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <pthread.h>
#include <signal.h>
#include <sys/types.h>
#include <sys/ipc.h>
#include <sys/msg.h>
#include <sys/socket.h>
#include <netinet/in.h> 
#include <arpa/inet.h>
#include <fcntl.h>
#include <ctype.h>
static volatile int tudp_status = 0, twifi_status = 0;
#define DETACH 1

void thread_signal_handler(int signo)
{
	printf("threadid:%lu\r\n", pthread_self());
	
	pthread_exit((void *)1);
}

void *test0(void *arg)
{
	while(1)
	{
		printf("%s\r\n", __func__);
		sleep(1);
	}
	
	return NULL;
}

void *test1(void *arg)
{
	while(1)
	{
		printf("%s\r\n", __func__);
		sleep(1);
	}
	
	return NULL;
}

void *test2(void *arg)
{
	//pthread_detach(pthread_self());
  while(1)
	{
		printf("%s\r\n", __func__);
		sleep(5);
		//pthread_exit((void *)1);
		break;
	}
	
	return (void *)0;
}

void *test3(void *arg)
{
	pthread_t tid;
	
	printf("%s\r\n", __func__);
	pthread_create(&tid, NULL, test0, NULL);
	sleep(5);
	while(1)
	{
		printf("%s\r\n", __func__);
		sleep(2);
	}
	
	return NULL;
}

int save_ssid_passwd(char *config_string)
{
	int fd = -1;
	
	fd = open("/etc/homi.conf", O_RDWR | O_CREAT | O_TRUNC);
	if(fd == -1)
	{
		printf("open %s fail!\r\n", "/etc/homi.conf"); 
		return -1;
	}
	
	write(fd, config_string, strlen(config_string));
	close(fd);
	
	return 0;
}

int read_ssid_passwd(char *buf)
{
	int fd = -1;
	int ret;
	
	fd = open("/etc/homi.conf", O_RDWR);
	if(fd == -1)
	{
		printf("open %s fail!\r\n", "/etc/homi.conf"); 
		return -1;
	}
	
	ret = read(fd, buf, 256);
	if(ret <= 0)
	{
		printf("read %s fail!\r\n", "/etc/homi.conf");
	}
	else
	{
		buf[ret] = 0;
		printf("read %d bytes!\r\n", ret);
	}
		
	close(fd);
	
	return ret;
}

int udpd_fd = -1;
void *thread_udpd(void *arg)
{
	int opt = 1;
	int ret = -1;
	struct sockaddr_in addrto, addrfrom;
	char buf[1024];
	int addr_len = sizeof(struct sockaddr_in);
	
#if(DETACH)
	pthread_detach(pthread_self());
#endif
	if((udpd_fd = socket(AF_INET, SOCK_DGRAM, 0)) == -1)
	{
		printf("udp socket create fail!\r\n");
		pthread_exit(NULL);
	}

	if(setsockopt(udpd_fd, SOL_SOCKET, SO_BROADCAST, &opt, sizeof(int)) == -1)
	{
		printf("setsockopt fail!\r\n");
		pthread_exit(NULL);
	}

  bzero(&addrto, sizeof(struct sockaddr_in));  
  addrto.sin_family = AF_INET;  
  addrto.sin_addr.s_addr = htonl(INADDR_ANY);  
  addrto.sin_port = htons(6000); 
  if(bind(udpd_fd,(struct sockaddr *)&addrto, sizeof(struct sockaddr_in)) == -1) 
  {     
  	printf("bind fail!\r\n");  
    pthread_exit(NULL); 
  }  

	printf("start udpd ...\r\n");
  while(1)
  {
  	pthread_testcancel();
  	ret = recvfrom(udpd_fd, buf, 1024, 0, (struct sockaddr*)&addrfrom,(socklen_t*)&addr_len);
  	pthread_testcancel();
  	if(ret <= 0)
  	{
  		printf("recv error!\r\n");
  	}
  	else
  	{
  		char ssid[64];
  		char passwd[128];
  		char *rsp;
  		int i;
  		printf("recv %d bytes!\r\n", ret);
  		printf("from: %s, port: %d\r\n", inet_ntoa(addrfrom.sin_addr), htons(addrfrom.sin_port));
  		
  		buf[ret] = 0;
  		if(sscanf(buf, "{%*[^:]:\"%[^\"]%*[^:]:\"%[^\"]}", ssid, passwd) != 2)
  		{
  			printf("wrong config string!\r\n");
  			rsp = "config fail!";
  		}
  		else
  		{
  			printf("ssid:%s\r\n", ssid);
  			printf("passwd:%s\r\n", passwd);
  			if(save_ssid_passwd(buf) == -1)
  				rsp = "save file fail!";
  			else	
  				rsp = "config success!";
  		}
  		
		  bzero(&addrto, sizeof(struct sockaddr_in));  
		  addrto.sin_family = AF_INET;  
		  addrto.sin_addr.s_addr = addrfrom.sin_addr.s_addr;  
		  addrto.sin_port = htons(htons(addrfrom.sin_port) + 1);   		
  		for(i = 0; i < 10; i ++)
  		{
  			sendto(udpd_fd, rsp, strlen(rsp), 0, (struct sockaddr *)&addrto, sizeof(struct sockaddr));
  			usleep(50);
  		}
  		goto EXIT;
  	}
  }
EXIT:
	printf("udpd exit!\r\n");	
	close(udpd_fd);
	return (void *)0;	  
}

char *toupr(char *str)
{
  char *p;
	
	p = str;
  while(*p != 0)
  {
    *p = (char)toupper(*p);
    p ++;
  }
  return str;
}

typedef enum
{
  BT_STATUS_DISCONN = 0,
  BT_STATUS_CONN,
  BT_STATUS_PLAY,
  BT_STATUS_PAUSE
}bt_status_e;

int main(int argc, char **argv)
{
#if 0
	pthread_t tudp;
	char buf[256];
	char ssid[64];
	char passwd[128] = {0x03};		
	
	printf("start test thread ...%d\r\n", getppid());
	
	sprintf(buf, "%2.2x", passwd[0]);
	printf("buf:%s\r\n", buf);
	printf("%2.2x", passwd[0]);
	printf("%.2x", passwd[0]);
	printf("%02x", passwd[0]);
		
	pthread_create(&tudp, NULL, thread_udpd, NULL);
	sleep(1);
	printf("Press any key to continue ...\r\n");
	getchar();
	printf("cancel :%d\r\n", pthread_cancel(tudp));
	printf("join :%d\r\n", pthread_join(tudp, NULL));
	//close(udpd_fd);
	while(1);
#endif	
#if 0
	char vol;
	char sts[16];
	//char str[] = "1234asdfD_=+";
	//char str[] = "AT+STATUS=PLAY,100";
	//char str[] = "AT+STATUS=PAUSE,100";
	//char str[] = "AT+STATUS=CONNECT,88";
	//char str[] = "AT+STATUS=DISCONNECT,88";
	char str[] = {'A', 't', '+', 'S', 'T', 'a', 'T', 'u', 'S', '=', 'P', 'L', 'A', 'Y', ',', ' ', 0x14, 0x00};
	
	printf("toupper:%s\r\n", toupr(str));
	printf("%d\r\n", sscanf(str, "%*[^=]=%[^,],%hhd*", sts, &vol));
	printf("%s, %d\r\n", sts, vol);
	
  char para1[18];
  char status;
	printf("strncmp:%d\r\n", strncmp(str, "AT+STATUS=", strlen("AT+STATUS=")));
	printf("%d\r\n", sscanf(str, "%*[^=]=%[^,],%c*", para1, &vol));
  if(strncmp(str, "AT+STATUS=", strlen("AT+STATUS=")))
    return -1;

  if(sscanf(str, "%*[^=]=%[^,],%c*", sts, &vol) != 2)
    return -1;

  if(strcmp(para1, "PLAY") == 0)
  {
    status = BT_STATUS_PLAY;
  }
  else if(strcmp(para1, "PAUSE") == 0)
  {
    status = BT_STATUS_PAUSE;
  }
  else if(strcmp(para1, "CONNECT") == 0)
  {
    status = BT_STATUS_CONN;
  }
  else if(strcmp(para1, "DISCONNECT") == 0)
  {
    status = BT_STATUS_DISCONN;
  }
  else
  {
    return -1;
  }	
  printf("status:%d, vol:%x\r\n", status, vol);
#endif	
#if 0	
	char t[] = "12:21:56 12:34:56";
	char y[4], m[4], d[4], h[4], min[4], s[4];
	printf("%d\r\n", sscanf(t, "%[1-9]:%s:%s %s:%s:%s", y, m, d, h, min, s));
	printf("%s, %s, %s, %s, %s, %s\r\n", y, m, d, h, min, s);
#endif
#if 0	
	char t[] = "12:21:56 12:34:56";
	char y, m, d, h, min, s;
	printf("%d\r\n", sscanf(t, "%hhd:%hhd:%hhd %hhd:%hhd:%hhd", &y, &m, &d, &h, &min, &s));
	printf("%d, %d, %d, %d, %d, %d\r\n", y, m, d, h, min, s);
#endif

#if 0	
	pthread_t tid1, tid2, tid3;
	pthread_t tid_prev;
	pthread_t tudp;
	void *p = 333;
	char buf[256];
	char ssid[64];
	char passwd[128];		
	printf("start test thread ...%d\r\n", getppid());
	//pthread_create(&tid1, NULL, test1, NULL);
	pthread_create(&tid2, NULL, test2, NULL);
	printf("tid:%lu\r\n", tid2);
	tid_prev = tid2;
	//pthread_create(&tid3, NULL, test3, NULL);
	//sleep(10);
	//pthread_exit(0);//only exit main-thread
	//while(1);
	

	//pthread_create(&tudp, NULL, thread_udpd, NULL);
	sleep(1);
	printf("kill:%d\r\n", pthread_kill(tid2, 0));
	printf("cancel :%d\r\n", pthread_cancel(tid2));
	printf("join :%d\r\n", pthread_join(tid2, (void **)&p));
	//printf("p:%d\r\n", p);
	pthread_create(&tid1, NULL, test1, NULL);
	printf("tid:%lu\r\n", tid1);
	sleep(3);
	printf("kill tid:%lu, %d\r\n", tid_prev, pthread_kill(tid_prev, 0));
	pthread_join(tid1, NULL);
	//read_ssid_passwd(buf);	
	//printf("%d\r\n", sscanf(buf, "{%*[^:]:\"%[^\"]%*[^:]:\"%[^\"]}", ssid, passwd));	
	//printf("ssid:%s\r\n", ssid);
	//printf("passwd:%s\r\n", passwd);
#endif
#if 1	
	char ssid[64] = {0};
	char passwd[128] = {0};	
	char encrypt[8] = {0};
	char *buf = "{\
								ssid:\":123,.;'\",\
								passwd:\"ap-password\",\
								encrypt:\"WPA\"\
							}";
	char *buf1 = "{ssid:\"123 4 5 6 \",passwd:\"6 7 8 9 0 \"}";
	//printf("%d\r\n", sscanf(buf, "{%*[^\"]\"%[^\"]%*[^:]:\"%[^\"]}", ssid, passwd));
	printf("%d\r\n", sscanf(buf, "{%*[^:]:\"%[^\"]%*[^:]:\"%[^\"]}", ssid + 1, passwd + 1));
	//if ssid and passwd not initialize with zero, the following code output may be unexpected, because the character of the end of string 
	ssid[0] = '"';
	ssid[strlen(ssid)] = '"';
	ssid[strlen(ssid)] = 0;
	passwd[0] = '"';
	passwd[strlen(passwd)] = '"';
	passwd[strlen(passwd) + 1] = 0;
	printf("ssid:%s\r\n", ssid);
	printf("passwd:%s\r\n", passwd);	
	printf("%d\r\n", sscanf(buf1, "{%*[^:]:\"%[^\"]%*[^:]:\"%[^\"]%*[^:]:\"%[^\"]}", ssid, passwd, encrypt));
	printf("ssid:%s\r\npasswd:%s\r\nencrpy:%s\r\n", ssid, passwd, encrypt);
	
#endif		
#if 0
	char *buf = "{ssid:\":12 3�ϳ�,.;'\",\r\npasswd:\"null\"}";
	char ssid[64];
	char passwd[128] = {0};		
	printf("%d\r\n", sscanf(buf, "{%*[^:]:\"%[^\"]%*[^:]:\"%[^\"]}", ssid, passwd));	
	printf("ssid: %s\r\n", ssid);
	printf("passwd: %s\r\n", passwd);
	
#endif	
}
