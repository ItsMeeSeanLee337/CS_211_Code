#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

int main(int argc, char* argv[])
{
	if (argc != 2 || argv[1][0] == '\0')
	{
		return 0;
	}

	char character;
	int lengthOfString = 0;
	for (int i = 1; i < argc; i++)
	{
		lengthOfString = strlen(argv[i]);
		for (int j = 0; j < lengthOfString; j++)
		{
			character = argv[i][j];
			if (islower(character))
			{
				character = toupper(character);
				printf("%c", character);
			}
			else
			{
				printf("%c", character);
			}
		}
		if (i != (argc - 1))
		{
			printf(" ");
		}
	}

	//Printing two exclamation marks
	printf("!!\n");
	return 0;
}