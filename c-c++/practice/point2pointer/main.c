#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <fcntl.h>
typedef struct
{
	char **content;
}mystruct;

void myalloc(void **p)
{
  int *pb;
  pb = malloc(4);
  printf("%x\r\n", pb);
  *p = pb;
  return;  
}

char *test_string[4] = {
	"1\r\n",
	"2\r\n",
	"3\r\n",
	"4\r\n"
};

void myalloc1(mystruct *my)
{
	int *pb;
  pb = malloc(4);
  printf("%x\r\n", pb);
  *my ->content = pb;
  return;  
}

void myfree(void **p)
{
  printf("%x\r\n", *p);
  free(*p);
}
int main(int argc, char **argv)
{
#if 1//all this code compile and run in 32bits OS
#if 1
	int a = 100, b = 101, c = 102, d = 103;
	int *arr[4];
	long *ppa;
	int *p;
	int **pp;
	int i;
	int arr_b[] = {1, 2, 3, 4};
	
	arr[0] = &a;
	arr[1] = &b;
	arr[2] = &c;
	arr[3] = &d;	
//	printf("sizeof int *p %d\r\n", sizeof(p));// 8 in 64bits OS, 4 in 32bits OS
	printf("&a:%x, &b:%x, &c:%x, &d:%x\r\n", &a, &b, &c, &d);//in 32bits, use %x, in 64bits, use %llx
	printf("&arr[0]:%x, &arr[1]:%x, &arr[2]:%x, &arr[3]:%x\r\n", &arr[0], &arr[1], &arr[2], &arr[3]);

//show the diffrenet of int * and int **;
	p = arr;
	pp = arr;
	printf("%x, %x\r\n", p + 1, pp + 1);//p + 1 add four bytes, pp + 1 add four bytes, because those compile and run in 32bits OS
	
//	pp = &arr[0];
//	printf("arr:%x, p:%x\r\n", arr[0], **pp); //print the value of a
	

//	p = arr[0];
//	printf("arr:%x, p:%x\r\n", arr[0], *p);		
//	p = arr[1];
//	printf("arr:%x, p:%x\r\n", arr[1], *p);	
//	p = arr[2];
//	printf("arr:%x, p:%x\r\n", arr[2], *p);	
//	p = arr[3];
//	printf("arr:%x, p:%x\r\n", arr[3], *p);	
	
//	p = arr;
//	for(i = 0; i < 4; i ++)
//		printf("%x ", p + i);//printf arr[0], arr[0] + 4, arr[0] + 8, arr[0] + 12, because p is int *, 4 bytes
//	printf("\r\n");		
//	for(i = 0; i < 4; i ++)
//		printf("%x ", *(int *)p[i]);//segmentation fault,bacause the low 4 bytes address is a invalid address
//	printf("\r\n");		
	
		
	ppa = arr;
	for(i = 0; i < 4; i ++)
		printf("%x ", ppa + i);//printf address of arr[0], arr[1], arr[2], arr[3]
		//printf("%x ", ppa[i]);//printf address of a, b, c, d
	printf("\r\n");		
	for(i = 0; i < 4; i ++)//note:if ppa is long long *, this code cause segmentation fault, because long long * is 8bytes, will access the invalid memory
		printf("%x ", *(int *)ppa[i]);//printf value of a, b, c, d
	printf("\r\n");			
	
//the next five rows code are right
//	p = arr_b;
//	printf("&a:%x, &b:%x, &c:%x, &d:%x\r\n", &a, &b, &c, &d);
//	for(i = 0; i < 4; i ++)
//		printf("%x ", p[i]);//value of arr_b[0], arr_b[1], arr_b[2], arr_b[3]
//	printf("\r\n");		
	
	

//the next five rows code are right	
//	pp = arr;
//	printf("&a:%x, &b:%x, &c:%x, &d:%x\r\n", &a, &b, &c, &d);
//	for(i = 0; i < 4; i ++)
//		printf("%x ", pp[i]);//address of a, b, c, d
//	printf("\r\n");	

//the next four rows code are right	
//	pp = arr;
//	for(i = 0; i < 4; i ++)
//		printf("%d ", *pp[i]);//value of a, b, c, d
//	printf("\r\n");	

//the next three rows code are right
//	for(i = 0; i < 4; i ++)
//		printf("%d ", *arr[i]);//value of a, b, c, d
//	printf("\r\n");		
#endif
#if 0
	char **p;
	int i;
	p = test_string;
	
	for(i = 0; i < 4; i ++)
	 printf("%s", p[i]);
#endif
#if 0
	char **p;
	int i;
	char *s = "hello\r\n";
	p = test_string;
	test_string[0] = s;
	//16, 4 in 32bit OS, 32 8 in 64bit OS
	printf("sizeof(test_string):%d, sizeof(test_string[0]):%d\r\n", sizeof(test_string), sizeof(test_string[0]));	
	
	for(i = 0; i < 4; i ++)
	 printf("%s", p[i]);	
#endif
#endif	
#if 0//all this code compile and run in x64
#if 1
	int a = 100, b = 101, c = 102, d = 103;
	int *arr[4];
	long long *ppa;
	int *p;
	int **pp;
	int i;
	int arr_b[] = {1, 2, 3, 4};
	
	arr[0] = &a;
	arr[1] = &b;
	arr[2] = &c;
	arr[3] = &d;	
//	printf("sizeof int *p %d\r\n", sizeof(p));// 8 in 64bits OS, 4 in 32bits OS
	printf("&a:%llx, &b:%llx, &c:%llx, &d:%llx\r\n", &a, &b, &c, &d);//in 32bits, use %x, in 64bits, use %llx
	printf("&arr[0]:%llx, &arr[1]:%llx, &arr[2]:%llx, &arr[3]:%llx\r\n", &arr[0], &arr[1], &arr[2], &arr[3]);

//show the diffrenet of int * and int **;
	p = arr;
	pp = arr;
	printf("%llx, %llx\r\n", p + 1, pp + 2);//p + 1 add four bytes, pp + 1 add eight bytes	
	
//	pp = &arr[0];
//	printf("arr:%llx, p:%llx\r\n", arr[0], **pp); //print the value of a
	

//	p = arr[0];
//	printf("arr:%llx, p:%llx\r\n", arr[0], *p);		
//	p = arr[1];
//	printf("arr:%llx, p:%llx\r\n", arr[1], *p);	
//	p = arr[2];
//	printf("arr:%llx, p:%llx\r\n", arr[2], *p);	
//	p = arr[3];
//	printf("arr:%llx, p:%llx\r\n", arr[3], *p);	
	
//	p = arr;
//	for(i = 0; i < 4; i ++)
//		printf("%llx ", p + i);//printf arr[0], arr[0] + 4, arr[0] + 8, arr[0] + 12, because p is int *, 4 bytes
//	printf("\r\n");		
//	for(i = 0; i < 4; i ++)
//		printf("%llx ", *(int *)p[i]);//segmentation fault,bacause the low 4 bytes address is a invalid address
//	printf("\r\n");		
	
		
	ppa = arr;
	for(i = 0; i < 4; i ++)
		printf("%llx ", ppa[i]);//printf address of a, b, c, d
		//printf("%llx ", ppa + i);//printf address of arr[0], arr[1], arr[2], arr[3]
	printf("\r\n");		
	for(i = 0; i < 4; i ++)
		printf("%llx ", *(int *)ppa[i]);//printf value of a, b, c, d
	printf("\r\n");			
	
//the next five rows code are right
//	p = arr_b;
//	printf("&a:%llx, &b:%llx, &c:%llx, &d:%llx\r\n", &a, &b, &c, &d);
//	for(i = 0; i < 4; i ++)
//		printf("%llx ", p[i]);//value of arr_b[0], arr_b[1], arr_b[2], arr_b[3]
//	printf("\r\n");		
	
	

//the next five rows code are right	
	pp = arr;
	printf("&a:%llx, &b:%llx, &c:%llx, &d:%llx\r\n", &a, &b, &c, &d);
	for(i = 0; i < 4; i ++)
		printf("%llx ", pp[i]);//address of a, b, c, d
	printf("\r\n");	

//the next four rows code are right	
	pp = arr;
	for(i = 0; i < 4; i ++)
		printf("%d ", *pp[i]);//value of a, b, c, d
	printf("\r\n");	

//the next three rows code are right
//	for(i = 0; i < 4; i ++)
//		printf("%lld ", *arr[i]);//value of a, b, c, d
//	printf("\r\n");		
#endif
#if 0
	char **p;
	int i;
	p = test_string;
	
	for(i = 0; i < 4; i ++)
	 printf("%s", p[i]);
#endif
#if 0
	char **p;
	int i;
	char *s = "hello\r\n";
	p = test_string;
	test_string[0] = s;
	//16, 4 in 32bit OS, 32 8 in 64bit OS
	printf("sizeof(test_string):%d, sizeof(test_string[0]):%d\r\n", sizeof(test_string), sizeof(test_string[0]));	
	
	for(i = 0; i < 4; i ++)
	 printf("%s", p[i]);	
#endif
#endif
#if 0
	int a = 100;
	int *p = &a;
	int **pp = &p;
	
	printf("a:%x, &a:%x, p:%x, &p:%x\r\n", a, &a, p, &p);
	printf("pp:%x, *pp:%x, **pp:%x\r\n", pp, *pp, **pp);
#endif
#if 0	
  int a;
  int b;
  int *pa;
  int **ppa;
  int **ppb;
  int *ppp;
  a = 100;
  b = 101;
	
  pa = &a;
  ppb = &pa;
  ppa = &pa;
  
  printf("%x, %x\r\n", &a, &b);
  printf("%x, %x, %x, %x\r\n", pa, &pa, *(&pa), *pa); 
  printf("%x, %x, %x, %x, %x\r\n", ppa, &ppa, *(&ppa), *ppa, **ppa);
  
  
  *ppa = &b;
  printf("%x, %x, %x, %x\r\n", **ppa, *pa, *ppa, &(*ppa));
  printf("%x, %x\r\n", *ppa, pa);
  
  //ppp = 0;
  printf("%x\r\n", ppp);
  myalloc((void **)&ppp);
  printf("%x\r\n", ppp);
  myfree((void **)&ppp);
#endif  
#if 0
  mystruct my;
  myalloc1(&my);
  printf("mystruct content:%x, %x, %x\r\n", my.content, *(my.content), **(my.content));
#endif
}