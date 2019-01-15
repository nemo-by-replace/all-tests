#include <stdio.h>
int main(void) {
	short a = 12;
	short b = 11225;
	float c = 3.8;
	float d = 1.0;

	d = b * c;
	a = b * c;
	printf("a:%d, d:%f\r\n", a, d);

	a = d;

	printf("a:%d, d:%f\r\n", a, d);
}
