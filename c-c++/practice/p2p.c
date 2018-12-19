#include <stdio.h>
/*
int main(int argc, char **argv)
{
    char a[2][3] = {1, 2, 3, 4, 5, 6};

    printf("%d\r\n", (char (*)[9])1107 - (char (*)[9])0);//123
    printf("%d\r\n", a[1] - a[0]);//3
    printf("%d\r\n", (char (*)[3])a[1] - (char (*)[3])a[0]);//1
    char **pp;
    char *p;
    p = a;
    pp = (char **)a;
    printf("a:%d\r\n", a);
    printf("%d\r\n", **(pp + 1));
    printf("%d\r\n", *(p + 1));
    
    return 0;
    
}
*/


int main(int argc, char **argv)
{
    int a[2][3] = {1, 2, 3, 4, 5, 6};

    int *p = a;
    int **pp = (int **)a;
    int (*pa)[3] = &a;
    pp = (int **)a;
    printf("a:%d\r\n", a);
    printf("%d, %d\r\n", *(pp + 1), pp + 1);
    printf("%d, %d\r\n", *(pp), pp); 
    
    printf("%d, %d\r\n", *(p + 1), p + 1);
    printf("%d, %d\r\n", *(p), p); 
    
    printf("%d, %d\r\n", *(pa + 1), pa + 1);
    printf("%d, %d\r\n", *(pa), pa); 
    
    printf("%d, %d\r\n", pa[0], pa[1]);
    printf("%d, %d\r\n", pa[0][0], pa[1][0]);
    return 0;
}    
