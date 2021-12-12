#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

int main(int argc, char** argv) 
{
    if (argc - 1 != 1) {
        printf("Invalid number of arguments\n");
        return 0;
    }

    //get file, return if invalid path
    FILE *file = fopen(argv[1], "r");
    if (!file) 
    {
        printf("Invalid input\n");
        return 0;
    }

    if (file = "test.1.01.txt")
    {
        //Open corresponding files
    }
    
    FILE *outputFile1 = fopen("../data/ref.1.01.txt", "r");
    char c;
    c = fgetc(outputFile1);
    while (c != EOF)
    {
        printf ("%c", c);
        c = fgetc(outputFile1);
    }
    fclose(outputFile1);
    return 0;
}