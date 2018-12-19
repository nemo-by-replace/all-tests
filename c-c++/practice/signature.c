#include <stdio.h>
#include <signal.h>
#include <unistd.h>
#include <errno.h>

int sig_int_flag = 0;
void sig_int(int);
void sig_tstp(int);

void sig_int(int sig)
{
    printf("%s\r\n", __FUNCTION__);
    signal(SIGINT, sig_int);
    sig_int_flag = 1;
}

void sig_tstp(int sig)
{
    printf("%s\r\n", __FUNCTION__);
    signal(SIGTSTP, sig_tstp);
}

int main(int argc, char **argv)
{
    signal(SIGINT, sig_int);
    signal(SIGTSTP, sig_tstp);

    while(sig_int_flag == 0){
        printf("pause\r\n");
        pause();
    }
    
    printf("return\r\n");
    return 0;    
}
