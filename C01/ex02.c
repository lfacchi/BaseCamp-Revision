#include <stdio.h>

void ft_swap(int *a, int *b);

int main()
{
    int a;
    int b;
    a=1;
    b=2;
    printf ("Valor de a: %d\n", a);
    printf ("Valor de b: %d\n", b);
    ft_swap(&a, &b);
    printf ("Valor de a: %d\n", a);
    printf ("Valor de b: %d\n", b);
}
void ft_swap(int *a, int *b)
{
	int temp;
	temp = *b;
	*b = *a;
	*a = temp;
}
