#include <stdio.h>
#include <unistd.h>
#define SQUARE(n) (n) * (n)
int main(int argc, char **argv)
{
    int a = -20;
    unsigned int b = 6;

    printf("%x, %x\r\n", a, b);
    printf("%d, %x\r\n", a + b, a + b);
    if(a + b > 6) printf("> 6!\r\n");
    else printf("<= 6!\r\n"); 

    a + b > 6 ? printf("> 6!\r\n") : printf("<= 6!\r\n");
    a + b > -6 ? printf("> 6!\r\n") : printf("<= 6!\r\n");
    int c = a + b;
    c > 6 ? printf("> 6!\r\n") : printf("<= 6!\r\n");
    c > 6UL ? printf("> 6!\r\n") : printf("<= 6!\r\n");
    -14 > 6 ? printf("> 6!\r\n") : printf("<= 6!\r\n");
    -14 > 6UL ? printf("> 6!\r\n") : printf("<= 6!\r\n");
    
    printf("%d\r\n", SQUARE(b ++));
}

