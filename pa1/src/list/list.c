#include <stdio.h>
#include <stdlib.h>

int count = 0;

typedef struct node
{
    int data;
    struct node *ptr;
} node;

node* insert(node* linkedList, int num) 
{
    node *temp, *prev, *next;
    temp = (node*)malloc(sizeof(node));
    temp -> data = num;
    temp -> ptr = NULL;
    //If the head is empty
    if(!linkedList)
    { //putting key in empty head
        linkedList = temp;
    } 
    //In any other case we traverse the array to find out where to insert our value
    else
    { //next 2 lines set pointers
        prev = NULL;
        next = linkedList;

        //while your ptr is not null and while ur ptr data is less than key
        while(next && next -> data < num)
        { //prev ptr = og ptr
            prev = next;

            //og ptr is equal to next node
            next = next -> ptr;
        }
        if(!next)
        { // if ptr is null, previous.next = newNode
            prev -> ptr = temp;
        }
        else if (next -> data == num)
        {
            count--;
            free(temp);
            return linkedList;
        }
        else
        {
            if(prev) 
            {
                temp -> ptr = prev -> ptr;
                prev -> ptr = temp;
            }
            else 
            {
                temp -> ptr = linkedList;
                linkedList = temp;
            }            
        }   
    }
    return(linkedList);
}

node* delete(node* linkedList, int num) 
{
    //Set two nodes: next and previous
    node *prev, *next;
    //next 2 lines set pointers
    prev = NULL;
    next = linkedList;
    //check if the linkedList is null
    if (!linkedList)
    {
        return linkedList;
    }
    else
    { 
        //while your ptr is not null
        while(next != NULL)
        {
            if(next -> data == num)
            { // if we find the number
                //if the number we are looking for is the head
                if (prev == NULL)
                {
                    count--;
                    linkedList = next -> ptr;
                    free(next);
                    return linkedList;
                }
                count--;
                prev -> ptr = next -> ptr;
                free(next);
                return linkedList;
            }
            //prev ptr = og ptr
            prev = next;
            //og ptr is equal to next node
            next = next -> ptr;
        }
    }    
    //traverse the array looking for the specified value
    //The index is current, and previous is previous pointer
    //If if it's the first index, previous is null
    //once we find the data we are looking for, we set the previous pointer
    //To the next pointer and free the current index
    return linkedList;
}

void free_list(node *linkedlist) 
{
    node *prev = linkedlist;
    node *cur = linkedlist;
    while(cur != NULL) 
    {
        prev = cur;
        cur = prev -> ptr;
        free(prev);
    }       
}

int main()
{
    count = 0;
    int num;
    node *linkedList, *p;
    linkedList = NULL;
    char iOrD = 'i';
    while(scanf(" %c %d", &iOrD ,&num) != -1)    { 
        if (iOrD == 'i')
        {
            count++;
            linkedList = insert(linkedList, num);
            p = linkedList;
            printf("%d :", count);
            while (p)
            {
                printf(" %d", p -> data);
                p = p -> ptr;
            }
            printf("\n");
        }
        else 
        {
            linkedList = delete(linkedList, num);
            p = linkedList;
            printf("%d :", count);
            while (p)
            {
                printf(" %d", p -> data);
                p = p -> ptr;
            }
            printf("\n");
        }
    }
    free_list(linkedList);
}