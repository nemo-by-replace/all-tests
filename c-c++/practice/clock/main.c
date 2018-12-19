#include<stdio.h>           
#include <time.h>               /*要包含的头文件*/
#include <unistd.h>

int main(int argc, char *argv[])
{
    /* Init  */
    clock_t start, end;
    start = clock();           /*记录起始时间*/

    printf("time calc test\n");
/*
    *
    *
    * 函数进行的一些列操作
    *
    * */

    /* Final Status */
	sleep(1);
    end = clock();           /*记录结束时间*/
	printf("%d, %d\r\n", end, start);
    {
        double seconds  =(double)(end - start)/CLOCKS_PER_SEC;
        fprintf(stderr, "Use time is: %.8f,%d,%d\n", seconds, CLOCKS_PER_SEC, sysconf(_SC_CLK_TCK));
    }
    return 0;
}
