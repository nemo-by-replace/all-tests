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
    addr.sin_port = htons(5000);
    addr.sin_addr.s_addr = inet_addr("192.168.32.79");
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
    while (1)
    {
        struct sockaddr_in peeraddr;
        socklen_t peerlen = sizeof(peeraddr);
        int conn = accept(sockfd, (struct sockaddr *) &peeraddr, &peerlen);
        if (conn == -1)
        {
            perror("accept() err");
            return -1;
        }
        printf("accept by :%s \n", inet_ntoa(peeraddr.sin_addr));

        int pid = fork();
        if (pid == -1)
        {
            perror("fork() err");
            break;
        }
        if (pid == 0)
        {
        		printf("in child!\r\n");
            char recvbuf[1024] = { 0 };
				    struct sockaddr_in local_addr, reee, remote_addr;
				    int local_len, remote_len;
				    
				    remote_len = sizeof(struct sockaddr_in);
				    local_len = sizeof(struct sockaddr_in);
				    printf("remote_len:%d, local_len:%d\r\n", remote_len, local_len);
				    bzero(&local_addr, sizeof(local_addr));
				    bzero(&remote_addr, sizeof(remote_addr));
				    getsockname(conn, (struct sockaddr *)&local_addr, (socklen_t *)&local_len);
				    getpeername(conn, (struct sockaddr *)&remote_addr, (socklen_t *)&remote_len);
				    printf("<<%s:%d---%s:%d>>\r\n", inet_ntoa(local_addr.sin_addr), ntohs(local_addr.sin_port), inet_ntoa(remote_addr.sin_addr), ntohs(remote_addr.sin_port));                
            while (1)
            {
                int rc = read(conn, recvbuf, sizeof(recvbuf));
                if (rc == 0)
                {
                    printf("client is closed !\n");
                    break;
                } else if (rc < 0)
                {
                    printf("read() failed ! error message:%s\n",
                            strerror(errno));
                    break;
                }
                printf("recv message:%s\n", recvbuf);
                write(conn, recvbuf, rc);
                memset(recvbuf, 0, sizeof(recvbuf));
            }
            close(conn);
            close(sockfd);
            exit(0);
        } else
        {
        		printf("in parent!\r\n");
#if 0        		
            char recvbuf[1024] = { 0 };
            while (1)
            {
                int rc = read(conn, recvbuf, sizeof(recvbuf));
                if (rc == 0)
                {
                    printf("pclient is closed !\n");
                    break;
                } else if (rc < 0)
                {
                    printf("read() failed ! error message:%s\n",
                            strerror(errno));
                    break;
                }
                printf("precv message:%s\n", recvbuf);
                write(conn, recvbuf, rc);
                memset(recvbuf, 0, sizeof(recvbuf));
            }
            close(conn);
            close(sockfd);
            exit(0);        	
#else     
            close(conn);
#endif     
        }
    }
    close(sockfd);
    return 0;
}