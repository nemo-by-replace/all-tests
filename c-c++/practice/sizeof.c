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

    printf("a:%x, a + 1:%x\r\n", a, a + 1);
    printf("&a:%x, &a + 1:%x\r\n", &a, &a + 1);
    printf("a[0]:%x, a[0] + 1:%x\r\n", a[0], a[0] + 1);
    printf("&a[0]:%x, &a[0] + 1:%x\r\n", &a[0], &a[0] + 1);

    printf("1.%d\r\n", sizeof(x));
    printf("2.%d\r\n", sizeof(x[0]));
    printf("3.%d\r\n", sizeof(a));
    printf("4.%d\r\n", sizeof(a + 0));
    printf("4.%d\r\n", sizeof(a + 1));
    printf("4.%d\r\n", sizeof(a[0]));
    printf("4.%d\r\n", sizeof(a[0] + 1));
    printf("4.%d\r\n", sizeof(&a[0] + 1));
    printf("-%d, %d, %d, %d\r\n", a[0], a[0] + 1, *a[0], *(a[0] + 1));
    printf("4.%d\r\n", sizeof(123));
    printf("5.%d\r\n", sizeof(&a));
}

int main(int argc, char **argv)
{
    int a[5];
    
    test(a);
    return 0;
}
/*
in x86-64
int a[][]
a:3c04e800, a + 1:3c04e818
&a:3c04e800, &a + 1:3c04e878
a[0]:3c04e800, a[0] + 1:3c04e804
&a[0]:3c04e800, &a[0] + 1:3c04e818
1.8
2.4
3.120
4.8
4.8
4.24
4.8
4.8
-1006954496, 1006954500, 0, 1
4.4
5.8
*/
/*
in x86-64
char a[][]
a:ac6df110, a + 1:ac6df116
&a:ac6df110, &a + 1:ac6df12e
a[0]:ac6df110, a[0] + 1:ac6df111
&a[0]:ac6df110, &a[0] + 1:ac6df116
1.8
2.4
3.30
4.8
4.8
4.6
4.8
4.8
--1402081008, -1402081007, 0, 1
4.4
5.8
*/
