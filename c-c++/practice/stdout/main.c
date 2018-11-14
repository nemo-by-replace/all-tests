#include <stdio.h>

int main(void)
{
	fprintf(stderr, "this is stderr\r\n");
	fprintf(stdout, "this is stdout\r\n");
	fprintf(stderr, "this is stderr\r\n");
	fprintf(stdout, "this is stdout\r\n");
}
