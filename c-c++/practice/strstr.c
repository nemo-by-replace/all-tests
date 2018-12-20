#include <string.h>
#include <stdio.h>

int main(void)
{
    char *str = "begin-\"domain\":\"alarm\"----";
    printf("%s\r\n", str);
    printf("%s\r\n", strstr(str, "\"domain\":\"alarm\""));
}
