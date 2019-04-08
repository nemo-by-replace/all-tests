#include <stdio.h>

int main()
{
   /* 我的第一个 C 程序 */
   printf("Hello, World! \n");
   for(int i = 0; i < 10; i ++)
   {
	   loop:
	   printf("%d\r\n", i);
   }
	
	printf("%d\r\n", i);
	goto loop;
   return 0;
}
