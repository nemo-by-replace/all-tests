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
    //��ַ����
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
     * INADDR_ANY��ʾ����IP��ַ(0,0,0,0)�����������ֽ������
     * ���������ֽ������ת���������ֽ����������Ҫʹ��htonl()������
     * ����INADDR_ANY�Ƚ����⣬��������λ����0�������ڴ���ֽ������С���ֽ�������
     * ���Բ���Ҫʹ��htonl()����
     * */
    //��ʾ������һ����ַ�����ǲ��Ƽ������ʹ�ñ���ip��ַ��
    //addr.sin_addr.s_addr=INADDR_ANY;
    if (bind(sockfd, (struct sockaddr *) &addr, sizeof(addr)) == -1)
    {
        perror("bind() err");
        return -1;
    }
    /*
     * һ������listen����������׽���sockfd����ɱ����׽��֣�ֻ�ܽ������ӣ�����������������
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
