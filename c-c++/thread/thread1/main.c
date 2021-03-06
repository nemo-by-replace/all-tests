#include <stdio.h>
#include <pthread.h>
#include <unistd.h>
#include <string.h>
#include <errno.h>
#if 0
void* thread_main(void* pmax)  
{  
int i;  
int max=*((int*)pmax);  
for(i=0;i<max;i++)  
{  
puts("child thread called...");  
sleep(1);  
}  
//return "Tread ended ...";
pthread_exit("Thread ended ...");  
}  
  
int main()  
{  
pthread_t pid;  
void* rst;  
int max=10;  
pthread_create(&pid,NULL,(void*)thread_main,(void*)&max);  
pthread_join(pid,(void**)&rst);  
printf("the child return: %s\n",(char*)rst);  
return 0;  
}  
#endif

//pthread_join
pthread_t ta, tb, tc;
void *a(void *arg)
{
	printf("thread %s\r\n", __func__);
	while(1) {
		sleep(3);
		break;
	}
	printf("thread a quit\r\n");
	return (void *)0;
}

void *b(void *arg)
{
	printf("thread %s\r\n", __func__);
	//sleep(2);
	printf("join a in b:%d\r\n", pthread_join(ta, (void **)NULL));
	printf("%s\r\n", strerror(errno));
	return (void *)0;
}

void *c(void *arg)
{
	printf("thread %s\r\n", __func__);
	//sleep(1);
	printf("join a in c:%d\r\n", pthread_join(ta, (void **)NULL));
	printf("%s\r\n", strerror(errno));
	return (void *)0;
}

//the second join return 22
int main(int argc, char **argv)
{
	pthread_create(&ta, NULL, a, NULL);
	pthread_create(&tb, NULL, b, NULL);
	pthread_create(&tc, NULL, c, NULL);
	
	while(1);
	return 0;
}
