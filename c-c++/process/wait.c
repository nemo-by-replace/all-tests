#include <stdio.h>
#include <sys/wait.h>
#include <unistd.h>
#include <sys/types.h>

int main(int argc, char *argv[])
{
    pid_t pid;

    pid = fork();

    if(pid > 0) {
        printf("parent!\r\n");

//        printf("wait child proc:%d\r\n", wait(NULL));
        printf("waitpid child proc:%d\r\n", waitpid(-1, NULL, 0));//blocked  
      return 0;
    }

    printf("child-%d!\r\n", getpid());

    return 0;
}
