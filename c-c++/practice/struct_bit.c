#include <stdio.h>

typedef struct {
	int a:5;
	int :0;
	int b:2;
}bitstruct;

int main(void) {
	bitstruct a;
	int b = 0x454d;
	printf("%d,%d\r\n", sizeof(b), sizeof(a));
	memcpy(&a, "EMC 12", sizeof(b));
	printf("%d. %d\r\n", a.a, a.b);
}
	


