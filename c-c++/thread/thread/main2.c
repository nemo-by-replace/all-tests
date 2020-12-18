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

pthread_mutex_t mutex;

void *test0(void *arg)
{
    while (1) {
	    sleep(1);
        printf("%s\r\n", __func__);
    }
	
	printf("%s exit!r\n", __func__);
	return NULL;
}

void *test1(void *arg)
{
    while (1) {
	    sleep(1);
        printf("%s\r\n", __func__);
    }

	printf("%s exit!\r\n", __func__);
	return NULL;
}

void *test2(void *arg)
{
	
	printf("%s exit!\r\n", __func__);
	return NULL;
}

int main(int argc, char **argv)
{
	pthread_t tid1, tid2, tid3;
	
	
	pthread_create(&tid1, NULL, test0, NULL);
	pthread_create(&tid2, NULL, test1, NULL);
	
    pthread_detach(tid1);
    pthread_detach(tid2);
	// pthread_join(tid1, NULL);
	// pthread_join(tid2, NULL);
	//pthread_create(&tid3, NULL, test2, NULL);
	
    sleep(4);

    printf("-----------exit------------\r\n");
}
