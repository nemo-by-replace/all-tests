#include <stdio.h>
typedef struct
{
	int a;
	int b;
	int c;
	int d;
}my_struct;

void main(void)
{
	my_struct a, b;
	my_struct *p;
	
	a.a = 1;
	a.b = 2;
	a.c = 3;
	a.d = 4;
	
	p = &a;
	
	b = *p;
	
	printf("%d, %d, %d, %d\r\n", b.a, b.b, b.c, b.d);	
}