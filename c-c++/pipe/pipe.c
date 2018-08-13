#include <stdio.h>
#include <unistd.h>

//if output string not contain \r\n, so you must use fsync or fflush to force flush buffer
int main(int argc, char **argv)
{
    int fd[2];
    int ret;
    int cnt;
    char buf[1024];
    
    ret = pipe(fd);
    
    write(fd[1], "hello", 6);
    cnt = read(fd[0], buf, 1024);
    printf("cnt:%d\r\n", cnt);
    ret = write(STDOUT_FILENO, buf, cnt);
    printf("ret:%d", ret);
    fsync(STDOUT_FILENO);
    fflush(stdout);
    return 0;
}

