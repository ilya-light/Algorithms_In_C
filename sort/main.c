#include "main.h"

int main()
{
    const int N = 10;
    int array[10] = {3, 5, 6, 1, 7, 2, 9, 8, 0, 4};

    print_array(array, N);
    quick_sort(array, 0, N-1, 0);
    print_array(array, N);

    return 0;
}


void print_array(int * array, int n)
{
    for (int i = 0; i < n; i++)
    {
        printf("%d ", array[i]);
    }
    printf("\n");
}