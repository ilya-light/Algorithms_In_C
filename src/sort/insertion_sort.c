#include "insertion_sort.h"


void insertion_sort(int * array, int array_size, int order)
{
    for (int i = 1; i < array_size; i++)
    {
        for (int j = 0; j < i; j++)
        {
            if((array[i]<array[j] && order==0)||(array[i]>array[j] && order==1))
            {
                swap(&array[i], &array[j]);
            }
        }
    }
}