#include <stdio.h>

int main(int argc, char **argv)
{
    int * (*a)[4][4];

    printf("%d\r\n", sizeof(a));
    printf("%d\r\n", sizeof(*a));
    printf("%d\r\n", sizeof(**a));
    printf("%d\r\n", sizeof(***a));
    printf("%d\r\n", sizeof(****a));
    
    return 0;
}
/*
8
128
32
8
4

in x86-64
*/
