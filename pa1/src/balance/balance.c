#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//EXIT_FAILURE = exit(1)
//EXIT_SUCCESS = exit(0)

void push(char element, char stack[], int *top, int stackSize)
{
    //If the stack is empty
    if (*top == -1)
    {
        stack[stackSize - 1] = element;
        *top = stackSize - 1;

    }
    else if (*top == 0)
    {
        //If the stack is full
        //EXIT_FAILURE
        exit(1);
    }
    else //This case occurs when the element is pushed
    {
        stack[(*top) - 1] = element;
        (*top)--;
    }
}

void pop(char element, char stack[], int *top, int stackSize, int index)
{
    //If the stack is empty, it will print out the index of the closing delimiter
    if (*top == -1)
    {
        printf("%d: %c\n", index, element);
        //EXIT_FAILURE
        free(stack);
        exit(1);
    }
    else if (element == ')')
    {
        if (stack[(*top)] == '(')
        {
            // If the element popped was the last element in the stack
            // then set top to -1 to show that the stack is empty
            if((*top) == stackSize - 1)
            {
                (*top) = -1;
            }
            else
            {
                (*top)++;
            }
        }
        else if ((stack[(*top)] == '[') || stack[(*top)] == '{')
        {
            printf("%d: %c\n", index, element);
            //EXIT_FAILURE
            free(stack);
            exit(1);
        }
    }
    else if (element == ']')
    {
        if (stack[(*top)] == '[')
        {
            // If the element popped was the last element in the stack
            // then set top to -1 to show that the stack is empty
            if((*top) == stackSize - 1)
            {
                (*top) = -1;
            }
            else
            {
                (*top)++;
            }
        }
        else if ((stack[(*top)] == '(') || stack[(*top)] == '{')
        {
            printf("%d: %c\n", index, element);
            //EXIT_FAILURE
            free(stack);
            exit(1);
        }
    }
    else if (element == '}')
    {
        if (stack[(*top)] == '{')
        {
            // If the element popped was the last element in the stack
            // then set top to -1 to show that the stack is empty
            if((*top) == stackSize - 1)
            {
                (*top) = -1;
            }
            else
            {
                (*top)++;
            }
        }
        else if ((stack[(*top)] == '[') || stack[(*top)] == '(')
        {
            printf("%d: %c\n", index, element);
            //EXIT_FAILURE
            free(stack);
            exit(1);
        }
    }
    else
    {
        //EXIT_FAILURE
        free(stack);
        exit(1);
    }
}

int main(int argc, char*argv[])
{
	if (argc != 2 || argv[1][0] == '\0')
	{
        //EXIT_FAILURE
        exit(1);
	}

    int lengthOfString = strlen(argv[1]);
    char* stack = malloc(sizeof(char) * lengthOfString + 1);
    int top = -1;
	for (int i = 0; i <= lengthOfString; i++)
	{
        if ((argv[1][i] == '(') || (argv[1][i] == '[') || (argv[1][i] == '{'))
        {
            push(argv[1][i], stack, &top, lengthOfString);
        }
        else if ((argv[1][i] == ')') || (argv[1][i] == ']') || (argv[1][i] == '}'))
        {
            pop(argv[1][i], stack, &top, lengthOfString, i);
        }
    }
    if (top == -1)
    {
        //EXIT_SUCCESS
        free(stack);
        exit(0);
    }
    else
    {
        printf("open: ");
        for (int i = 0; i <= sizeof(stack); i++)
        {
            if (stack[i] == '(')
            {
                printf(")");
            }
            else if (stack[i] == '[')
            {
                printf("]");
            }
            else if (stack[i] == '{')
            {
                printf("}");
            }
        }
        printf("\n");
        free(stack);
        //EXIT_FAILURE
        exit(1);
    } 
}