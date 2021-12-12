#include <stdio.h>
#include <stdlib.h>
#include "matrix.h"

void print_matrix(int n, double **m)
{
    int i, j;

    for (i = 0; i < n; ++i) {
	for (j = 0; j < n; ++j) {
	    printf("%6.2f", m[i][j]);
	}
	printf("\n");
    }

}
