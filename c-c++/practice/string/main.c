#include <string.h>
#include <stdio.h>

int main(int argc, char **argv)
{
	char *p = "string compare!\r\n";
	
	strncmp(p, NULL, 3);
	
	return 0;
}