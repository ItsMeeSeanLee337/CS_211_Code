#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

int main(int argc, char*argv[])
{
    if (argc != 2 || argv[1][0] == '\0')
	{
		return 0;
	}

    char* dynamicArray = malloc((2 * strlen(argv[1]) + 1) * sizeof(char));
    int lengthOfDynamicArray = 0;
    int count = 1;
    char currentValue = argv[1][0];
    for (int i = 1; i <= strlen(argv[1]); i++)
    {
        if (isdigit(argv[1][i]))
        {
            printf("error\n");
            free(dynamicArray);
            return 0;
        }
        else if (argv[1][i] == currentValue)
        {
            count++;
        }
        else
        {

            lengthOfDynamicArray += sprintf(dynamicArray + lengthOfDynamicArray, "%c%d", currentValue, count);
            currentValue = argv[1][i];
            count = 1;
        }
    }
    if (lengthOfDynamicArray > strlen(argv[1]))
    {
        printf("%s\n", argv[1]);
        free(dynamicArray);
    }
    else
    {
        printf("%s\n", dynamicArray);
        free(dynamicArray);
    }   
}