#include <stdio.h>
#include <unistd.h>


int main(int argc, char **argv)
{
    
    FILE *fout;

    fout = popen("./test.out", "w");

    if(fout == NULL) { 
        printf("fout error!\r\n");
        return 1;
    }
    
    fputs("hhh\r\n", fout);
    write(fileno(fout), "hello\r\n", 7);
    
    pclose(fout);
    return 0;
}
