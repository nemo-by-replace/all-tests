#include <stdio.h>
#include <semaphore.h>
#include <pthread.h>
#include <unistd.h>
#include <errno.h>
#include <string.h>
#include <signal.h>
#include <sys/types.h>

sem_t sem;

void sig_handler(int sig)
{
    printf("thread id is:%ld\r\n", pthread_self());//thread id is equal to the main-thread's id
    printf("%s\r\n", __FUNCTION__);
}

void sig_handler1(int sig)
{
    printf("thread id is:%ld\r\n", pthread_self());//thread id is equal to the main-thread's id
    printf("%s\r\n", __FUNCTION__);
}

void sig_handler2(int sig)
{
    printf("thread id is:%ld\r\n", pthread_self());//thread id is equal to the main-thread's id
    printf("%s\r\n", __FUNCTION__);
}

void *thread1(void *arg)
{
    signal(SIGALRM, sig_handler);
    printf("%s in, pid:%ld\r\n", __FUNCTION__, getpid());
    pause();    
    printf("%s out\r\n", __FUNCTION__);
    return NULL;
}

void *thread2(void *arg)
{
    signal(SIGALRM, sig_handler1);
    printf("%s in, pid:%ld\r\n", __FUNCTION__, getpid());
    pause();    
    printf("%s out\r\n", __FUNCTION__);
    return NULL;
}


void *thread3(void *arg)
{
    signal(SIGALRM, sig_handler2);
    printf("%s in, pid:%ld\r\n", __FUNCTION__, getpid());
    pause();    
    printf("%s out\r\n", __FUNCTION__);
    return NULL;
}

int main(int argc, char ** argv)
{
    pthread_t tid1, tid2, tid3;
    
    printf("pid:%d\r\n", getpid());
    printf("main thread id is %ld\r\n", pthread_self());
/*    
    alarm(1);
    sleep(2); //process will quit when alarm arrive
*/
/*
    //ignore signal SIGALRM    
    signal(SIGALRM, SIG_IGN);
    alarm(1);
    sleep(2);
*/
    pthread_create(&tid1, NULL, thread1, NULL);
    pthread_create(&tid2, NULL, thread2, NULL);
    pthread_create(&tid3, NULL, thread3, NULL);
    
    printf("tid1:%ld, tid2:%ld, tid3:%ld\r\n", tid1, tid2, tid3);

    alarm(1);
    pause();
    printf("start join\r\n");
    alarm(1);


    sleep(2);
    pthread_kill(tid1, SIGALRM);
    pthread_kill(tid2, SIGALRM);
    pthread_kill(tid3, SIGALRM);

/*
    while(1) {
        sleep(1);    
        alarm(1);
    }
*/
    
    pthread_join(tid1, NULL);
    pthread_join(tid2, NULL);
    pthread_join(tid3, NULL);
    
    return 0;
}

