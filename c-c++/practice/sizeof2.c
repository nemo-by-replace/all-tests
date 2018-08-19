#include <stdio.h>

typedef struct test {
    int a[10];
    int b;
    int *p;
}test_t;

int main(int argc, char **argv)
{
    test_t *p;
    test_t tmp = {0};

    //p = &tmp;

    printf("%d\r\n", sizeof(*p));    
    return 0;
}
/*
56
in x86-64
*/
