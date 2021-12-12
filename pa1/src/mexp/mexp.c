#include <stdio.h>
#include <stdlib.h>

void print(int** matrixToBePrinted, int k)
{
    for (int i = 0; i < k; i++)
    {
        for (int j = 0; j < k; j++)
        {
            if (j == (k - 1))
            {
                printf("%d", matrixToBePrinted[i][j]);
            }
            else
            {
                printf("%d ", matrixToBePrinted[i][j]);
            }
        }
        printf("\n");
    }
}

int getMultiplyElement(int *arr1[], int* arr2[], int size, int r, int c) {
  int sum = 0, i;
  for (i = 0; i < size; i++) {
    sum += arr1[r][i] * arr2[i][c];
  }
  return sum;
}

int** multiply(int** matrix1, int** matrix2, int row)
{
    int** multiplyMatrix = (int**)malloc(row*sizeof(int*));
    for (int i = 0; i < row; i++)
    {
        multiplyMatrix[i] = (int*)malloc(row*sizeof(int*));
    }
    //computing the result
    for (int i = 0; i < row; i++)
    {
        for (int j = 0; j < row; j++)
        {
            multiplyMatrix[i][j] = getMultiplyElement(matrix1, matrix2, row, i, j);
        }
    }

    //freeing the matrix we made and returning matrix1
    for (int i = 0; i < row; i++)
    {
        for (int j = 0; j < row; j++)
        {
            matrix1[i][j] = multiplyMatrix[i][j];
        }
    }
    for (int i = 0; i < row; i++)
    {
        free(multiplyMatrix[i]);
    }
    free(multiplyMatrix);
    return matrix1;
}

int main(int argc, char* argv[])
{
    FILE* f = fopen(argv[1], "r");
    if (f == NULL)
    {
        printf("error\n");
    }
    //k is how many rows and columns there are
    int k;
    int power;
    int data;
    //this scans how many rows there are
    fscanf(f, "%d", &k);
    int** originalMatrix = (int**)malloc(k*sizeof(int*));
    int** resultMatrix = (int**)malloc(k*sizeof(int*));
    //malloc every row
    for (int i = 0; i < k; i++)
    {
        resultMatrix[i] = (int*)malloc(k*sizeof(int*));
        originalMatrix[i] = (int*)malloc(k*sizeof(int*));
    }
    for (int i = 0; i < k; i++)
    {
        for (int j = 0; j < k; j++)
        {
            fscanf(f, "%d", &data);
            originalMatrix[i][j] = data;
            resultMatrix[i][j] = originalMatrix[i][j];
        }
    }
    //this reads how much we have to multiply
    fscanf(f, "\n%d", &power);
    //printf("power: %d\n", power);
    if (power == 0)
    {
        for (int i = 0; i < k; i++)
        {
            for (int j = 0; j < k; j++)
            {
                if (i == j)
                {
                    resultMatrix[i][j] = 1;
                }
                else
                {
                    resultMatrix[i][j] = 0;   
                }
            }
        }
        print(resultMatrix, k);
    }
    else if (power == 1)
    {
        print(resultMatrix, k);
    }
    else
    {
        for (int i = 1; i < power; i++)
        {
            resultMatrix = multiply(resultMatrix, originalMatrix, k);
        }
        print(resultMatrix, k);
    }
    //freeing memory
    for (int i = 0; i < k; i++)
    {
        free(originalMatrix[i]);
        free(resultMatrix[i]);
    }
    free(originalMatrix);
    free(resultMatrix);
    return 0;
}