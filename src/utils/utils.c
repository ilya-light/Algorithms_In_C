#include "utils.h"

void fill_array_rnd(int * array, int size, int max_value)
{
    for (int i = 0; i < size; i++)
    {
        array[i] = rand() % max_value;
    }    
}

void print_array(int * array, int size)
{
    for (int i = 0; i < size; i++)
    {
        printf("%d ", array[i]);
    }
    printf("\n");
}

void swap(int * first, int * second)
{
    int temp = *first;
    *first = *second;
    *second = temp;
}
