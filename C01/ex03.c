#include <stdio.h>
# include "ft_div_mod.c"

void ft_div_mod(int a, int b, int *div, int *mod);

int main(void)
{
    int a;
    int b;
    int div;
    int mod;
    
    a=5;
    b=2;
    ft_div_mod(a, b, &div, &mod);
    printf ("Valor de a : %d\n", a);
    printf ("Valor de b : %d\n", b);
    printf ("Valor de a / b : %d\n", div);
    printf ("Valor do resto a / b :%d\n", mod);
}