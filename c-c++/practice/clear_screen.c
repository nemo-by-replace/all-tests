#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>

int main() {
    fputs("\033[s", stdout);
    fputs("\033[0;0H", stdout);
    fputs("output1\n",stdout);
    fputs("output2\n",stdout);
    fputs("\033[A\033[2K\033[A\033[2K",stdout);
    rewind(stdout);
    ftruncate(1,0); /* you probably want this as well */
    fputs("output3\n",stdout);
    fputs("output4\n",stdout);
    fputs("\033[A\033[2K\033[A\033[2K",stdout);
    fputs("\033[u", stdout);
    return 0;
}
