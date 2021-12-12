#include <stdio.h>
#include <stdlib.h>

void print_bits(unsigned char c)
{
    unsigned char m;
    for (m = 128; m > 0; m >>= 1) {
	putchar((c & m) ? '1' : '0');
    }
}

int main(int argc, char **argv)
{
    /*
    double f = 1.0/(1L<<60);
    f = f * f;
    f = f * f;
    f = f * f;
    f = f * f;
    f = f / (1UL << 63);
    */
    //double f = (1.0 / -0.0) + (1.0 / 0.0);
    double f = 5.625;

    int i;
    //for (i = 0; i < 10; i++) f += 0.1;

    long int *p = (long int *) &f;

    printf("%e\n", f);
    printf("%016lx\n", *p);
    printf("%ld\n", *p);

    char *c = (char *) &f;
    //int i;

    for (i = sizeof(double) - 1; i >= 0; i--) {
	print_bits(c[i]);
	putchar(' ');
    }
    putchar('\n');

    return 0;
}

/*
3f800000

0011 1111 1000 0000 0000 0000 0000 0000
0 01111111 000 0000 0000 0000 0000 0000

s = 0
e = 01111111
m = 0

s = +
e = 127 - 127 = 0
m = 1.00000000000000000000000000

1 * 2^1 = 1

0000 0000 0111 1111 1111 1111 1111 1111

s = -
e = -126
m = 0.11111111111111111111111 (binary)
*/
