#define _XOPEN_SOURCE 500
 
#include <sys/types.h>
#include <sys/time.h>
#include <sys/wait.h>
#include <pthread.h>
#include <unistd.h>
#include <signal.h>
 
#include <stdarg.h>
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
 
static int
loginfo(const char *fmt, ...)
{
    int             ret;
    va_list         ap;
 
    time_t          tks;
    struct tm       tms;
    struct timeval  tvs;
    char            buf[8 + 1]; /* 12:34:56.789 */
 
    gettimeofday(&tvs, NULL);
    tks = tvs.tv_sec;
    tms = *localtime(&tks);
    strftime(buf, sizeof(buf), "%H:%M:%S", &tms);
    printf("[%s.%03d] ", buf, (int)(tvs.tv_usec / 1000));
 
    va_start(ap, fmt);
    ret = vprintf(fmt, ap);
    va_end(ap);
 
    return ret;
}
 
static void
dispint(int sig)
{
    loginfo("tid=%u: sig=%d\n", (unsigned int)pthread_self(), sig);
}
 
static void *
worker(void *arg)
{
    struct timespec tv;
 
    tv.tv_sec = 5;
    tv.tv_nsec = 0;
 
    if (0)
    {
        sigset_t set;
 
        sigemptyset(&set);
        sigaddset(&set, SIGINT);
        sigprocmask(SIG_BLOCK, &set, NULL);
    }
 
    loginfo("tid=%u: nanosleep begin\n", (unsigned int)pthread_self());
    nanosleep(&tv, NULL);
    loginfo("tid=%u: nanosleep end\n", (unsigned int)pthread_self());
 
    return NULL;
}
 
static void
parent(pid_t childpid)
{
    int status;
 
    /* time 0 */
    sleep(1);
 
    /* time 1 */
    kill(childpid, SIGINT);
    /* 此时主线程屏蔽了信号，所以子线程会收到信号 */
 
    sleep(2);
    /* time 3 */
    kill(childpid, SIGINT);
    /* 此时主线程解除了信号屏蔽，所以主线程会收到信号 */
 
    waitpid(childpid, &status, 0);
 
    /* time 5 */
    loginfo("tid=%u: pid=%d parent exit(0)\n", (unsigned int)pthread_self(), (int)getpid());
    exit(0);
}
 
int
main(int argc, char *argv[])
{
    int i, n;
    pthread_t *tid;
    struct timespec tv;
    sigset_t set;
    pid_t pid;
 
    pid = fork();
    if (pid > 0) {
        /* parent */
        parent(pid);
        return 0;
    }
 
    /* child */
    tv.tv_sec = 2;
    tv.tv_nsec = 0;
 
    loginfo("tid=%u: pid=%d child main thread\n", (unsigned int)pthread_self(), (int)getpid());
 
    sigset(SIGINT, &dispint);
    n = 2;
 
    tid = malloc(sizeof(tid[0] * n));
    pthread_setconcurrency(n + 1);
 
    for (i = 0; i < n; i++) {
        pthread_create(&tid[i], NULL, &worker, NULL);
    }
    loginfo("%d, %d\r\n", tid[0], tid[1]); 
    sigemptyset(&set);
    sigaddset(&set, SIGINT);
    sigprocmask(SIG_BLOCK, &set, NULL);
 
    /* time 0 */
    loginfo("tid=%u: nanosleep begin\n", (unsigned int)pthread_self());
 
    nanosleep(&tv, NULL);
 
    /* time 2 */
    loginfo("tid=%u: nanosleep end\n", (unsigned int)pthread_self());
 
    sigemptyset(&set);
    sigaddset(&set, SIGINT);
    sigprocmask(SIG_UNBLOCK, &set, NULL);
 
    /* time 2 */
    loginfo("tid=%u: nanosleep begin\n", (unsigned int)pthread_self());
    nanosleep(&tv, NULL);
    /* time 3 */
    loginfo("tid=%u: nanosleep end\n", (unsigned int)pthread_self());
 
 
    for (i = 0; i < n; i++) {
        pthread_join(tid[i], NULL);
    }
 
    loginfo("tid=%u: pthread_join completed\n", (unsigned int)pthread_self());
 
    return 0;
}
 
/* 可能的输出
[08:14:50.611] tid=38635264: pid=24563 child main thread
[08:14:50.611] tid=38635264: nanosleep begin
[08:14:50.611] tid=28137216: nanosleep begin
[08:14:50.611] tid=38627072: nanosleep begin
[08:14:51.612] tid=38627072: sig=2
[08:14:51.612] tid=38627072: nanosleep end
[08:14:52.611] tid=38635264: nanosleep end
[08:14:52.611] tid=38635264: nanosleep begin
[08:14:53.612] tid=38635264: sig=2
[08:14:53.612] tid=38635264: nanosleep end
[08:14:55.611] tid=28137216: nanosleep end
[08:14:55.611] tid=38635264: pthread_join completed
[08:14:55.611] tid=38635264: pid=24562 parent exit(0)
*/

