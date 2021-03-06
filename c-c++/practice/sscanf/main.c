#include <stdio.h>
#include <string.h>

#define STSPLAY "AT+STATUS=PLAY,20\r\n"
#define STSPAUSE "AT+STATUS=PAUSE,20\r\n"
#define STCON "AT+STATUS=CONNECT,20\r\n"
#define STDISC "AT+STATUS=DISCONNECT,20\r\n"

char *test_string[4] = {
	STSPLAY,
	STSPAUSE,
	STCON,
	STDISC
};

int main(int argc, char **argv)
{
	char *at_cmd;
	char para1[18];
  char vol;
  char *status;
  int i;
  
  for(i = 0; i < 4; i ++) {	
		at_cmd = test_string[i];
		if(strncmp(at_cmd, "AT+STATUS=", strlen("AT+STATUS=")))
	    printf("test_string[%d] is not begin with AT+STATUS=! %s\r\n", i, test_string[i]);
	    
	  if(sscanf(at_cmd, "%*[^=]=%[^,],%hhd*", para1, &vol) != 2)
    	printf("parameters error!\r\n");  
	    
	  if(strcmp(para1, "PLAY") == 0) {
	    status = "BT_STATUS_PLAY";
	  } else if(strcmp(para1, "PAUSE") == 0) {
	    status = "BT_STATUS_PAUSE";
	  } else if(strcmp(para1, "CONNECT") == 0) {
	    status = "BT_STATUS_CONN";
	  } else if(strcmp(para1, "DISCONNECT") == 0) {
	    status = "BT_STATUS_DISCONN";
	  } else {
	    return -1;
	  }
	  printf("BT STATUS:%s, VOL:%d\r\n", status, vol);    
	}
}
