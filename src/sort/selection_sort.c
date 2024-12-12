#include "selection_sort.h"

void selection_sort(int * array, int array_size, int order)
{
    for (int i = 0; i < array_size - 1; i++)
    {
        int target_index = i;
        for (int j = i; j < array_size; j++)
        {
            if((array[j] < array[target_index] && order == 0)||
                (array[j] > array[target_index] && order == 1))
            {
                target_index = j;
            }
        }
        if(target_index != i)
        {
            swap(&array[target_index], &array[i]);
        }
    }
}