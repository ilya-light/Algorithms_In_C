#include "bubble_sort.h"

void bubble_sort(int * array, int size, int order)
{
    for (int i = 0; i < size; i++)
    {
        for (int j = 0; j < size - 1 - i; j++)
        {
            if(((array[j] > array[j+1]) && order == 0) || ((array[j] < array[j+1]) && order == 1))
            {
                swap(&array[j], &array[j+1]);
            }
        }
    }
    
}