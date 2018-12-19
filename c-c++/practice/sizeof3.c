#include <stdio.h>

void test(int x[5])
{
    char a[5][6] = 
    {
        0, 1, 2, 3, 4, 5,
        6, 7, 8, 9, 10, 11,
        12, 13, 14, 15, 16, 17,
        18, 19, 20, 21, 22, 23,
        24, 25, 26, 27, 28, 29
    };

    printf("a:%x, a + 0:%x\r\n", a, a + 1);

    printf("1.%d\r\n", sizeof(x));
    printf("2.%d\r\n", sizeof(x[0]));
    printf("3.%d\r\n", sizeof(a));
    printf("4.%d\r\n", sizeof(a + 0));
    printf("4.%d\r\n", sizeof(a + 1));
    printf("4.%d\r\n", sizeof(a[0]));
    printf("4.%d\r\n", sizeof(a[0] + 1));
    printf("-%x, %x, %d, %d, %x, %x, %x, %x\r\n", a[0], a[0] + 1, *a[0], *(a[0] + 1), &a[0], (&a[0] + 1), *(&a[0] + 1), **(&a[0] + 1));
    printf("4.%d\r\n", sizeof(123));
    printf("5.%d\r\n", sizeof(&a));
}

int main(int argc, char **argv)
{
    int a[5];
    
    test(a);
    return 0;
}
