#include <netinet/in.h>
#include <stdio.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <string.h>
#include <stdlib.h>
#include <sys/stat.h>
#include <unistd.h>
#include <fcntl.h>
#include <time.h>
#define SERVER_PORT 9898
#define MAXLINE 4096
int main(int argc, char *argv[])
{
    struct sockaddr_in serveraddr;
    int confd, len;
    char ipstr[] = "59.110.49.197";
   	//char ipstr[] = "192.168.32.79"; 	
    char buf[MAXLINE];
//    if (argc < 2) {
//        printf("./client str\n");
//        exit(1);
//    }
    //1.创建一个socket
    confd = socket(AF_INET, SOCK_STREAM, 0);
    //2.初始化服务器地址
    bzero(&serveraddr, sizeof(serveraddr));
    serveraddr.sin_family = AF_INET;
    //"192.168.6.254"
    inet_pton(AF_INET, ipstr, &serveraddr.sin_addr.s_addr);
    serveraddr.sin_port  = htons(SERVER_PORT);
    
    struct timeval timeout;
    timeout.tv_sec = 4;
    timeout.tv_usec = 0;
    if (setsockopt(confd, SOL_SOCKET, SO_RCVTIMEO, (char *)&timeout, sizeof(timeout)) < 0)
        printf(":::::::::::::::::::::::: setsockopt SO_RCVTIMEO failed\n");

    if (setsockopt(confd, SOL_SOCKET, SO_SNDTIMEO, (char *)&timeout, sizeof(timeout)) < 0)
        printf("setsockopt SO_SNDTIMEO failed\n");    
    //3.链接服务器
    if(connect(confd, (struct sockaddr *)&serveraddr, sizeof(serveraddr)) == 0) {
    	printf("connect success!\r\n");
    } else {
    	printf("connect fail!\r\n");
    }
    
    struct sockaddr_in local_addr, reee, remote_addr;
    int local_len, remote_len;

    remote_len = sizeof(struct sockaddr_in);
    local_len = sizeof(struct sockaddr_in);
    
    //bzero(&local_addr, sizeof(local_addr));
    //getsockname(confd, (struct sockaddr *)&local_addr, (socklen_t *)&local_len);
    //bzero(&remote_addr, sizeof(remote_addr));
    //getpeername(confd, (struct sockaddr *)&remote_addr, (socklen_t *)&remote_len);
    //printf("<<%s:%d---%s:%d>>\r\n", inet_ntoa(local_addr.sin_addr), ntohs(local_addr.sin_port), inet_ntoa(remote_addr.sin_addr), ntohs(remote_addr.sin_port));    
		//printf("<<%x:%d---%x:%d>>\r\n", local_addr.sin_addr, ntohs(local_addr.sin_port), remote_addr.sin_addr, ntohs(remote_addr.sin_port)); 
    
    local_addr.sin_addr.s_addr = 0x12345678;
    printf("<<%s:%d>>\r\n", inet_ntoa(local_addr.sin_addr), ntohs(local_addr.sin_port));
    remote_addr.sin_addr.s_addr = 0x9abcdec0;
    printf("<<%s:%d>>\r\n", inet_ntoa(remote_addr.sin_addr), ntohs(remote_addr.sin_port)); 
    printf("<<%s:%d---%s:%d>>\r\n", inet_ntoa(local_addr.sin_addr), ntohs(local_addr.sin_port), inet_ntoa(remote_addr.sin_addr), ntohs(remote_addr.sin_port));   
    
    //4.请求服务器处理数据
//    write(confd, argv[1], strlen(argv[1]));
//    len = read(confd, buf, sizeof(buf));
//    write(STDOUT_FILENO, buf, len);

    //5.关闭socket
    close(confd);
    return 0;
}