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

pthread_cond_t cond;
pthread_mutex_t mutex;

void *test0(void *arg)
{
	int rtn;
	printf("%s\r\n", __func__);
	
	sleep(1);
	rtn = pthread_mutex_lock(&mutex);
	printf("%s %s\r\n", __func__, strerror(rtn));
	sleep(1);
	rtn = pthread_cond_wait(&cond, &mutex);
	
	printf("%s exit!:%s\r\n", __func__, strerror(rtn));
	pthread_mutex_unlock(&mutex);
	return NULL;
}

void *test1(void *arg)
{
	int rtn;
	printf("%s\r\n", __func__);
	//sleep(1);
	rtn = pthread_mutex_lock(&mutex);
	printf("%s %s\r\n", __FUNCTION__, strerror(rtn));
	rtn = pthread_cond_wait(&cond, &mutex);
	
	printf("%s exit!:%s\r\n", __func__, strerror(rtn));
	pthread_mutex_unlock(&mutex);
	return NULL;
}

void *test2(void *arg)
{
	int rtn;
	printf("%s\r\n", __func__);
	sleep(3);
	rtn = pthread_cond_signal(&cond);
	//rtn = pthread_cond_broadcast(&cond);
	printf("%s exit!:%s\r\n", __func__, strerror(rtn));
	return NULL;
}

int main(int argc, char **argv)
{
	pthread_t tid1, tid2, tid3;
	
	pthread_cond_init(&cond, NULL);
	pthread_mutex_init(&mutex, NULL);
	
	pthread_create(&tid1, NULL, test0, NULL);
	pthread_create(&tid2, NULL, test1, NULL);
	pthread_create(&tid3, NULL, test2, NULL);
	
	while(1);
}