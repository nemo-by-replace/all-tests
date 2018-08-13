#include <stdio.h>
#include <semaphore.h>
#include <pthread.h>
#include <unistd.h>
#include <errno.h>
#include <string.h>

sem_t sem;

void *thread1(void *arg)
{
    while(1) {
        sleep(1);
        sem_post(&sem);
    }   
    return NULL;
}

void *thread2(void *arg)
{
    while(1) {
        printf("before wait!\r\n");
        sem_wait(&sem);
        printf("after wait!\r\n");
    }
    return NULL;
}


void *thread3(void *arg)
{
    while(1) {
        int ret = sem_trywait(&sem);
        if(!ret)
             printf("trywait:%d, %d, %s\r\n", ret, errno, strerror(errno));
        
        usleep(100000);
    }
    return NULL;
}

int main(int argc, char ** argv)
{
    pthread_t tid1, tid2, tid3;
    
    sem_init(&sem, 0, 1);
    
    pthread_create(&tid1, NULL, thread1, NULL);
    pthread_create(&tid2, NULL, thread2, NULL);
    pthread_create(&tid3, NULL, thread3, NULL);

    pthread_join(tid1, NULL);
    pthread_join(tid2, NULL);
    pthread_join(tid3, NULL);

    sem_destroy(&sem);
}
