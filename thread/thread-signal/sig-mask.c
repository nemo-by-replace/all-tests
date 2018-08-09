#include <stdio.h>
#include <semaphore.h>
#include <pthread.h>
#include <unistd.h>
#include <errno.h>
#include <string.h>
#include <signal.h>
#include <sys/types.h>
#include <stdlib.h>

sem_t sem;

void sig_handler(int sig)
{
    printf("thread id is:%ld\r\n", pthread_self());
    printf("%s\r\n", __FUNCTION__);
}

void sig_handler1(int sig)
{
    printf("thread id is:%ld\r\n", pthread_self());
    printf("%s\r\n", __FUNCTION__);
}

void sig_handler2(int sig)
{
    printf("thread id is:%ld\r\n", pthread_self());
    printf("%s\r\n", __FUNCTION__);
}

void *thread1(void *arg)
{
    signal(SIGALRM, sig_handler);
    printf("%s in, pid:%d\r\n", __FUNCTION__, getpid());
    pause();    
    printf("%s out\r\n", __FUNCTION__);
    return NULL;
}

void *thread2(void *arg)
{
    sigset_t mask;

    signal(SIGALRM, sig_handler1);
    printf("%s in, pid:%d\r\n", __FUNCTION__, getpid());

    
    sigemptyset(&mask);
    sigaddset(&mask, SIGALRM);
    pthread_sigmask(SIG_SETMASK, &mask, NULL);

    pause();    
    printf("%s out\r\n", __FUNCTION__);
    return NULL;
}


void *thread3(void *arg)
{
    signal(SIGALRM, sig_handler2);
    printf("%s in, pid:%d\r\n", __FUNCTION__, getpid());
    pause();    
    printf("%s out\r\n", __FUNCTION__);
    return NULL;
}

int main(int argc, char ** argv)
{
    pthread_t tid1, tid2, tid3;
    sigset_t mask;
    
    printf("pid:%d\r\n", getpid());
    printf("main thread id is %ld\r\n", pthread_self());

    pthread_create(&tid1, NULL, thread1, NULL);
    pthread_create(&tid2, NULL, thread2, NULL);
    pthread_create(&tid3, NULL, thread3, NULL);
    
    sigemptyset(&mask);
    sigaddset(&mask, SIGALRM);
    pthread_sigmask(SIG_SETMASK, &mask, NULL);

    alarm(1);

    printf("ret:%d\r\n", sleep(5));
 
    printf("tid1:%ld, tid2:%ld, tid3:%ld\r\n", tid1, tid2, tid3);
    
    printf("ret:%d\r\n", sleep(5));

    pthread_kill(tid2, SIGALRM);

    pthread_join(tid1, NULL);
    pthread_join(tid2, NULL);
    pthread_join(tid3, NULL);
    
    return 0;
}

