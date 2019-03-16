#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <errno.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <arpa/inet.h>

int main(int arg, char *args[])
{
    int sockfd = socket(AF_INET, SOCK_STREAM, 0);
    if (sockfd == -1)
    {
        perror("socket() err");
        return -1;
    }
    //地址复用
    int on = 1;
    if (setsockopt(sockfd, SOL_SOCKET, SO_REUSEADDR, &on, sizeof(on)) == -1)
    {
        perror("setsockopt() err");
        return -1;
    }
    //
    struct sockaddr_in addr;
    addr.sin_family = AF_INET;
    addr.sin_port = htons(9995);
    addr.sin_addr.s_addr = inet_addr("0.0.0.0");
    /*
     * INADDR_ANY表示的是IP地址(0,0,0,0)这样的主机字节序变量
     * 本来主机字节序变量转化成网络字节序变量，需要使用htonl()函数，
     * 但是INADDR_ANY比较特殊，它的所有位都是0，不存在大端字节序或者小端字节序的情况
     * 所以不需要使用htonl()函数
     * */
    //表示绑定任意一个地址（但是不推荐，最好使用本机ip地址）
    //addr.sin_addr.s_addr=INADDR_ANY;
    if (bind(sockfd, (struct sockaddr *) &addr, sizeof(addr)) == -1)
    {
        perror("bind() err");
        return -1;
    }
    /*
     * 一旦调用listen函数，这个套接字sockfd将变成被动套接字，只能接受连接，不能主动发送连接
     * */
    if (listen(sockfd, SOMAXCONN) == -1)
    {
        perror("bind() err");
        return -1;
    }
    //int conn = 0;
    struct sockaddr_in peeraddr;
    socklen_t peerlen = sizeof(peeraddr);
    int conn = accept(sockfd, (struct sockaddr *) &peeraddr, &peerlen);
    send(sockfd, "123", 4, 0);
    //send(conn, "123", 4, 0);
	close(sockfd);
	printf("out!\r\n");    
return 0;
}
