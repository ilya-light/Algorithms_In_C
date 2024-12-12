#include "main.h"

#define SEC_TO_MICROSEC 1000000
#define ARRAY_SIZE 100
#define MAX_VALUE 100
#define DEBUG_ALGORITHM 0
#define ALGORITHM 0

int main()
{
    srand(time(NULL));

#if DEBUG_ALGORITHM
    int * array = (int*)malloc(sizeof(int) * ARRAY_SIZE);
    fill_array_rnd(array, ARRAY_SIZE, MAX_VALUE);
    print_array(array, ARRAY_SIZE);
    selection_sort(array, ARRAY_SIZE, 1);
    print_array(array, ARRAY_SIZE);
#else
    test_sort_scenaries();  
#endif
    return 0;
}



void test_sort_scenaries()
{
    for (int i = 0; i < 6; i++)
    {
        for (int j = 1; j < 7; j++)
        {
            test_sort(pow(10,i), pow(10,j));
        }
    }
}

void test_sort(int array_size, int max_value)
{
    int * array = (int*)malloc(sizeof(int) * array_size);
    fill_array_rnd(array, array_size, max_value);
    
    clock_t clocks = test_sort_time(array, array_size);

    print_results(array_size, max_value, clocks);
    free(array);
}

clock_t test_sort_time(int * array, int array_size)
{
    clock_t start_time = clock();

#if ALGORITHM == 0
    printf("BUBBLE SORT \t");
    bubble_sort(array, array_size, 0);
#elif ALGORITHM == 1
    printf("QUICK SORT \t");
    quick_sort(array, 0, array_size-1, 0);
#elif ALGORITHM == 2
    printf("SELECTION SORT \t");
    selection_sort(array, array_size, 0);
#endif
    
    
    clock_t end_time = clock();
    
    return end_time - start_time;
}

void print_results(int array_size, int max_value, clock_t clocks)
{
    printf("Array size: %d || Max value: %d || Time: %d mcs\n", 
        array_size,
        max_value,
        (int)((double)(clocks) / (CLOCKS_PER_SEC) * SEC_TO_MICROSEC)
        ); 
}
