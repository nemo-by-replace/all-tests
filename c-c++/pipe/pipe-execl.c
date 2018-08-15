#include <stdio.h>
#include <unistd.h>
#include <sys/wait.h>
#include <sys/types.h>
#include <unistd.h>

//if output string not contain \r\n, so you must use fsync or fflush to force flush buffer
int main(int argc, char **argv)
{
    int fd[2];
    int ret;
    int cnt;
    char buf[1024];
    pid_t pid; 
    
    ret = pipe(fd);
    printf("fd[0]:%d, fd[1]:%d\r\n", fd[0], fd[1]); 
    
    if((pid = fork()) < 0)
        printf("fork error\r\n");

    if(pid > 0) {
        printf("in parent!\r\n");
        close(fd[0]);
        write(fd[1], "hello\r\n", 8);
        wait(NULL);        
    }   
    else {
        printf("in child!\r\n");
        close(fd[1]);
        if(fd[0] != STDIN_FILENO) {
            if(dup2(fd[0], STDIN_FILENO) != STDIN_FILENO)
                printf("dup2 error!\r\n");
            close(fd[0]);    
        }        
        execl("./test.out", "hel", (char *)0);
    }     

    return 0;
}

