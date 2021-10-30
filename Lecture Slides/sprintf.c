#include <stdio.h>
#include <stdlib.h>

int main(int argc, char ** argv)
{
    int n = argc > 1 ? atoi(argv[1]) : 20;
    int i, w;
    char *s, *p;

    s = malloc(n+1);
    p = s;

    for (i = 0; 1; ++i) {
	w = snprintf(p, n, "%d ", i);
	printf("[%d] [n=%d] [w=%d] |%s|\n", i, n, w, s);

	if (w >= n) break;

	n -= w;
	p += w;
    }

    //puts(s);
    printf("|%s|\n", s);

    free(s);

    return 0;
}
