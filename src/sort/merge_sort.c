#include "merge_sort.h"

static void merge(int * arr, int left, int mid, int right, int order)
{
    int * left_arr = (int*)malloc((mid - left + 1) * sizeof(int));
    int * right_arr = (int*)malloc((right - mid) * sizeof(int));

    for (int i = left; i <= mid; i++)
    {
        left_arr[i - left] = arr[i];
    }
    for (int i = mid + 1; i <= right; i++)
    {
        right_arr[i - mid - 1] = arr[i];
    }

    int i = 0, j = 0, k = left;
    while (i < mid - left + 1 && j < right - mid)
    {
        if((left_arr[i] < right_arr[j] && order == 0) ||
            (left_arr[i] > right_arr[j] && order == 1))
        {
            arr[k] = left_arr[i];
            i++;
        }
        else
        {
            arr[k] = right_arr[j];
            j++;
        }
        k++;
    }
    while (i < mid - left + 1)
    {
        arr[k] = left_arr[i];
        k++;
        i++;
    }
    while (j < right - mid)
    {
        arr[k] = right_arr[j];
        k++;
        j++;
    }
    

    free(left_arr);
    free(right_arr);
}

void merge_sort(int * arr, int start, int end, int order)
{
    if(start < end)
    {
        int mid = start + (start + end) / 2;
        
        merge_sort(arr, start, mid, order);
        merge_sort(arr, mid + 1, end, order);

        merge(arr, start, mid, end, order);
    }
}
