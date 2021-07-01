#include <stdio.h>
#include <stdbool.h>

#define SIZE 5

int src_array[SIZE] = {0};
int dst_array[SIZE] = {0};

int main (int argc, char *argv[])
{
    for (int i = 0; i < SIZE; i++)
        src_array[i] = i;

    for (int i = 0; i < SIZE; i++)
        printf("%d ", src_array[i]);

    printf("\n");

    int j;
    for (int i = 0, j = 0; i < SIZE; ) {
        int needed_num = *argv[i + 1] - '0';
        (needed_num == src_array[j]) ? (dst_array[i++] = src_array[j++]) : (j++);
        if (j == SIZE) 
            j = 0;
    }

    for (int i = 0; i < SIZE; i++)
        printf("%d ", dst_array[i]);

    printf("\n");

    return 0;
}
