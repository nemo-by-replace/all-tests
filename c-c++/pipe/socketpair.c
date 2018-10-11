#include <stdio.h>
#include <unistd.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <sys/un.h>
//if output string not contain \r\n, so you must use fsync or fflush to force flush buffer
int main(int argc, char **argv)
{
    int fd[2];
    int ret;
    int cnt;
    char buf[1024];
    struct sockaddr_un un;
    int size;

    un.sun_family = AF_UNIX;
    strcpy(un.sun_path, "foo.socket");
    
    ret = socketpair(AF_UNIX, SOCK_STREAM, 0, fd);
/*
    size = offsetof(struct sockaddr_un, sun_path) + strlen(un.sun_path);
    if(bind(fd, (struct sockaddr *)&un, size) < 0)
        printf("bind failed");
*/
    printf("fd[0]:%d, fd[1]:%d\r\n", fd[0], fd[1]); 
    write(fd[1], "hello", 6);
    cnt = read(fd[0], buf, 1024);
    printf("cnt:%d\r\n", cnt);
    ret = write(STDOUT_FILENO, buf, cnt);
    printf("ret:%d", ret);
    write(fd[1], "hello", 6);
    cnt = read(fd[1], buf, 1024);
    printf("cnt:%d\r\n", cnt);
    fsync(STDOUT_FILENO);
    fflush(stdout);
    return 0;
}

