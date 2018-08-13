#include <unistd.h>
#include <stdio.h>

int main(int argc, char **argv)
{
    printf("stdin is %d\r\n", isatty(0));
    printf("stdout is %d\r\n", isatty(1));
    return 0;
}
