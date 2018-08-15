#include <unistd.h>
#include <stdio.h>

int main(int argc, char **argv)
{
    char buf[1024];
    int n;

    printf("stdin is %d\r\n", isatty(0));
    printf("stdout is %d\r\n", isatty(1));
    
    n = read(0, buf, 1024);
    printf("n:%d\r\n", n);

    printf("%s\r\n", buf);
    return 0;
}
