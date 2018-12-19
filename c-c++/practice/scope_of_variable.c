#include <stdio.h>
int main(int argc, char **argv)
{
	for(int i = 0; i < 10; i ++) {
		printf("i in first loop:%d\r\n", i);
		for(int i = 0; i < 10; i ++) {
			printf("i in second loop:%d\r\n", i);
		}
	}
}

