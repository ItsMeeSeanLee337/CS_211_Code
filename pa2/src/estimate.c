#include <stdio.h>
#include <stdlib.h>

void freeMatrix(double** matrix, int rows)
{
    for (int i = 0; i < rows; i++)
    {
        free(matrix[i]);
    }
    free(matrix);
}

void print(double** matrixToBePrinted, int rows, int columns)
{
    for (int i = 0; i < rows; i++)
    {
        for (int j = 0; j < columns; j++)
        {
            printf("%f ", matrixToBePrinted[i][j]);
        }
        printf("\n");
    }
}

double** gaussJordanEliminationaAndInverse(double** matrix, int n)
{
    //Making the identity matrix/ malloc matrix
    double f;
    double** N = malloc(n * sizeof(double*));
    for (int i = 0; i < n; i++)
    {
        N[i] = malloc(n * sizeof(double*));
    }
    //filling the identity matrix with 1's along the diagonal
    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            if (i == j)
            {
                N[i][j] = 1.00;
            }
            else
            {
                N[i][j] = 0.0;
            }
        }
    }
    for (int p = 0; p < n; p++)
    {
        f = matrix[p][p];
        for (int k = 0; k < n; k++)
        {
            matrix[p][k] /= f;
            N[p][k] /= f;
        }
        for (int i = (p + 1); i < n; i++)
        {
            f = matrix[i][p];
            for (int k = 0; k < n; k++)
            {
                matrix[i][k] -= (matrix[p][k] * f);
                N[i][k] -= (N[p][k] * f);
            }
        }
    }
    for (int p = (n - 1); p >= 0; p--)
    {
        for (int i = (p - 1); i >= 0; i--)
        {
            f = matrix[i][p];
            for (int k = 0; k < n; k++)
            {
                matrix[i][k] -= (matrix[p][k] * f);
                N[i][k] -= (N[p][k] * f);
            }
        }
    }
    return N;
}

double** multiply(double** matrixA, double** matrixB, int nA, int nB, int colA, int colB)
{
    double sum;
    //multiply matrix should be row of A times the column of B
    double** multiplyMatrix = (double**)malloc(nA * sizeof(double*));
    for (int i = 0; i < nA; i++)
    {
        multiplyMatrix[i] = (double*)malloc(colB * sizeof(double*));
    }
    //computing the result
    for (int i = 0; i < nA; i++)
    {
        for (int j = 0; j < colB; j++)
        {
            sum = 0.0;
            for (int k = 0; k < colA; k++)
            {
                sum += matrixA[i][k] * matrixB[k][j];
            }
            multiplyMatrix[i][j] = sum;
        }
    }
    return(multiplyMatrix);
}

int main(int argc, char* argv[])
{
    //reading the two files
    FILE* trainFile = fopen(argv[1], "r");
    FILE* dataFile = fopen(argv[2], "r");

    //initializing variables
    int k; //number of attributes, k + 1 = columns
    int nX; //number of houses, for train, n = rows
    int nXPrime; //number of houses, for data, n = rows
    double data; //data for scanning

    //First scan for training file, scanning into k: the number of attributes then n: the number of houses
    fscanf(trainFile, "%*[^\n]\n"); //Skip the first string
    fscanf(trainFile, "%d", &k); //Read k
    fscanf(trainFile, "%d", &nX); //Read n for the train file
    //Then scan for data file, scanning into k: the number of attributes then n: the number of houses
    fscanf(dataFile, "%*[^\n]\n"); //Skip the first string
    fscanf(dataFile, "%*[^\n]\n"); //Skip the second number
    fscanf(dataFile, "%d", &nXPrime); //Read n for the train file
    //Malloc the matrix, malloc rows first then the columns
    double** X = malloc(nX * sizeof(double*)); //first k columns of training matrix is X
    double** Y = malloc(nX * sizeof(double*)); //last column of training matrix is Y, still need n number of rows
    double** xPrime = malloc(nXPrime * sizeof(double*)); //xPrime is the data.txt file
    double** xTranspose = malloc((k + 1) * sizeof(double*)); //xTranspose is the transpose of X,  it should switch k and n
    //malloc the columns, first train then data
    for (int i = 0; i < nX; i++)
    {
        X[i] = malloc((k + 1) * sizeof(double*));
        Y[i] = malloc((1) * sizeof(double*));
    }
    for (int i = 0; i < (k + 1); i++)
    {
        xTranspose[i] = malloc(nX * sizeof(double*));
    }
    for (int i = 0; i < nXPrime; i++)
    {
        xPrime[i] = malloc((k + 1) * sizeof(double*));
    }

    //inputs data from train.txt into the X matrix and Y matrix
    for (int i = 0; i < nX; i++)
    {
        for (int j = 0; j < (k + 2); j++)
        {
            if (j == 0) //fills the first column of X with 1s
            {
                X[i][j] = 1.0;
            }
            else if (j == (k + 1)) //Takes input from the final column of train.txt to put into Y matrix
            {
                fscanf(trainFile, "%lf", &data);
                Y[i][0] = data;
            }
            else
            {
               fscanf(trainFile, "%lf", &data);
               X[i][j] = data; 
            }
        }
    }

    //creating transpose matrix: X^T, xTranspose
    for (int i = 0; i < (k + 1); i++)
    {
        for (int j = 0; j < nX; j++)
        {
            xTranspose[i][j] = X[j][i];
        }
    }
    //inputs data from data.txt file into the xPrime matrix
    for (int i = 0; i < nXPrime; i++)
    {
        for (int j = 0; j < (k + 1); j++)
        {
            if (j == 0) //fills the first column of X with 1s
            {
                xPrime[i][j] = 1.0;
            }
            else
            {
                fscanf(dataFile, "%lf", &data);
                xPrime[i][j] = data; 
            }
        }
    }
    
    double** XtransposetimesX = multiply(xTranspose, X, (k + 1), nX, nX, (k + 1));
    double** XtransposetimesXinverse = gaussJordanEliminationaAndInverse(XtransposetimesX, (k + 1));
    double** XtranpsosetimesXinversetimesXtranspose = multiply(XtransposetimesXinverse, xTranspose, (k + 1), (k + 1), (k + 1), nX);
    double** W = multiply(XtranpsosetimesXinversetimesXtranspose, Y, (k + 1), nX, nX, 1);
    double** yPrime = multiply(xPrime, W, nXPrime, (k + 1), (k + 1), 1);
    //Printing out Y'
    for (int i = 0; i < nXPrime; i++)
    {
        printf("%.0f\n", yPrime[i][0]);
    }
    //Freeing everything
    freeMatrix(X, nX);
    freeMatrix(Y, nX);
    freeMatrix(xPrime, nXPrime);
    freeMatrix(xTranspose, (k + 1));
    freeMatrix(XtransposetimesX, (k + 1));
    freeMatrix(XtransposetimesXinverse, (k + 1));
    freeMatrix(XtranpsosetimesXinversetimesXtranspose, (k + 1));
    freeMatrix(W, (k + 1));
    freeMatrix(yPrime, nXPrime);
}