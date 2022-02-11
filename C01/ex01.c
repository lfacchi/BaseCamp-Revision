#include <stdio.h>

void ft_ultimate_ft(int *********nbr);

int main(void)
{
    int a;
    int *p0 = &a;
    int **p1 = &p;
    int ***p2 = &p1;
    int ****p3 = &p2;
    int *****p4 = &p3;
    int ******p5 = &p4;
    int *******p6 = &p5;
    int ********p7 = &p6;
    int *********p8 = &p7;
    
    a=0;
    printf ("%d\n", a);
    ft_ultimate_ft(&a);
    printf ("%d\n", a);
}	