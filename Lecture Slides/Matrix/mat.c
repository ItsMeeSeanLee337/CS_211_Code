#include <stdio.h>
#include <stdlib.h>
#include "matrix.h"

int main()
{
    int n,i,j, fields;
    double **m;

    printf("Size of matrix?\n");
    fields = scanf("%d", &n);
    if (fields != 1 || n < 1) {
	puts("Not a correct number!");
	exit(1);
    }

    // dynamic allocation of double-pointer array
    m = malloc(sizeof(double *) * n);  // FIXME
    /*
    for (i = 0; i < n; ++i) {
	m[i] = malloc(sizeof(double) * n);
    }
    */
    m[0] = malloc(sizeof(double) * n * n);
    for (i = 1; i < n; ++i) {
	m[i] = m[0] + n*i;
    }

    // reading data and storing in array
    for (i = 0; i < n; ++i) {
	for (j = 0; j < n; ++j) {
	    printf("(%d,%d)?\n", i, j);
	    fields = scanf("%lf", &m[i][j]);
	    if (fields != 1) {
		puts("Don't give me bad numbers");
		exit(1);
	    }
	}
    }

    print_matrix(n, m);

    /*
    for (i = 0; i < n; ++i) {
	free(m[i]);
    }
    */
    free(m[0]);
    free(m);

    return 0;
}
