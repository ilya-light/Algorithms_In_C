#include "quick_sort.h"

void quick_sort(int * array, int start_index, int end_index, int order)
{
    if(start_index < end_index)
    {
        int pivot_index = partition(array, start_index, end_index, order);

        quick_sort(array, start_index, pivot_index-1, order);
        quick_sort(array, pivot_index+1, end_index, order);
    }
}


static int partition(int * array, int start_index, int end_index, int order)
{
    int pivot = array[end_index];
    int begin_ptr = start_index - 1;
    for (int i = start_index; i < end_index; i++)
    {
        if((array[i] <= pivot) && (order == 0) || (array[i] >= pivot) && (order == 1))
        {
            begin_ptr++;
            swap(&array[begin_ptr], &array[i]);
        }
    }
    begin_ptr++;
    swap(&array[begin_ptr], &array[end_index]);
    return begin_ptr;
}

static void swap(int * first, int * second)
{
    int temp = *first;
    *first = *second;
    *second = temp;
}
