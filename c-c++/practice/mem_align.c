include <stdio.h>
typedef struct {
	int a;
	char b
}A;

typedef struct {
	int a;
	A b;
	char c
}B;

typedef struct {
	int a;
	char b;
	double c;
}C;


typedef struct {
	int a;
	char b;
	double c;
	char d
}D;

typedef struct {
	A a;
	char b
}E;


typedef struct {
	char c;
	A a;
	char b
}F;

typedef struct {
	int a;
	char b;
	double c;
}G;


typedef struct {
	char c;
	G a;
	char b
}H;

typedef struct {
	char c;
	G a;
	char b;
	double d;
}I;

typedef struct {
	char c;
	G a;
}J;

int main(void) {
	printf("sizeof A:%d\r\n", sizeof(A));
	printf("sizeof B:%d\r\n", sizeof(B));
	printf("sizeof C:%d\r\n", sizeof(C));
	printf("sizeof D:%d\r\n", sizeof(D));
	printf("sizeof E:%d\r\n", sizeof(E));
	printf("sizeof F:%d\r\n", sizeof(F));
	printf("sizeof H:%d\r\n", sizeof(H));
	printf("sizeof I:%d\r\n", sizeof(I));
	printf("sizeof J:%d\r\n", sizeof(J));
}

