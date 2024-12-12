#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>
#include "quick_sort.h"
#include "bubble_sort.h"
#include "selection_sort.h"

int main();
void test_sort(int array_size, int max_value);
void test_sort_scenaries();
void print_results(int array_size, int max_value, clock_t clocks);
clock_t test_sort_time(int * array, int array_size);
