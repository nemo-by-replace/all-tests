#include <stdio.h>
#include <unistd.h>
int b = 10;
typedef struct
{
  int a;
  int b;
  int * p;
} mystruct;


void myfunc(mystruct *p)
{
  //p = (mystruct *)0x00000000;
  p ->p = (int *)0x00000000;
}
int main(int argc, char **agrv)
{
  int fd[2] = {1, 1};
  printf("argc:%d\r\n", argc);
  int a[5] = {1, 2, 3, 4, 5};
  printf("apipe:%d\r\n", pipe(fd));
  int *ptr = (int *)(&a + 1);
  int b = 11;
  int z = (1, 2, 5);
  
  printf("z:%d\r\n", z);
  
  printf("a[4]:%d, 4[a]:%d\r\n", a[4], 4[a]);
  
  mystruct s;
  mystruct *ps;
  
  ps = &s;
  
  s.a = 1;
  s.b = 2;
  printf("%d, %d\r\n", ps ->a, (*ps).a);
  
  (*ps).a = 4;
  (*ps).b = 5;
  printf("%d, %d\r\n", (*ps).a, (*ps).b);
  
  printf("%d, %d, %d, %d\r\n", *(a + 1), *(ptr - 1), &a, &a + 1);
  printf("%d, %d\r\n", b, b); 
  
  s.p = a;
  printf("s.p = %x\r\n", s.p);
  printf("ps = %x\r\n", ps);
  myfunc(ps);
  printf("ps = %x, s.p = %x\r\n", ps, s.p);
}

