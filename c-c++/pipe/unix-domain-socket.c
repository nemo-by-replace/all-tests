#include <stdio.h>
#include <unistd.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <sys/un.h>
#include <stddef.h>
//if output string not contain \r\n, so you must use fsync or fflush to force flush buffer
int main(int argc, char **argv)
{
    int fd;
    int ret;
    int cnt;
    char buf[1024];
    struct sockaddr_un un;
    int size;

    un.sun_family = AF_UNIX;
    strcpy(un.sun_path, "foo.socket");
    
    fd = socket(AF_UNIX, SOCK_STREAM, 0);

    size = offsetof(struct sockaddr_un, sun_path) + strlen(un.sun_path);
    //sun_path must be not exist, if not, bind faild!
    if(bind(fd, (struct sockaddr *)&un, size) < 0)
        printf("bind failed\r\n");
    fsync(STDOUT_FILENO);
    fflush(stdout);
    return 0;
}

