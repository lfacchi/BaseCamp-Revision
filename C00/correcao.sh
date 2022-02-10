#!/bin/sh
clear
echo ' ' 
echo Realizando teste da norminette -R
echo " "
norminette -R CheckForbiddenSourceHeader ex00/ft_putchar.c
norminette -R CheckForbiddenSourceHeader ex01/ft_print_alphabet.c
norminette -R CheckForbiddenSourceHeader ex02/ft_print_reverse_alphabet.c
norminette -R CheckForbiddenSourceHeader ex03/ft_print_numbers.c
norminette -R CheckForbiddenSourceHeader ex04/ft_is_negative.c
norminette -R CheckForbiddenSourceHeader ex05/ft_print_comb.c
norminette -R CheckForbiddenSourceHeader ex06/ft_print_comb2.c
norminette -R CheckForbiddenSourceHeader ex07/ft_putnbr.c
norminette -R CheckForbiddenSourceHeader ex08/ft_print_combn.c
echo " "
echo "Teste da norminette concluido"
echo " "
echo 'Compilando Arquivos'
echo " "
mkdir test
gcc -Wall -Werror -Wextra correcao/ex00.c ex00/ft_putchar.c -o test/ex00.out
gcc -Wall -Werror -Wextra correcao/ex01.c ex01/ft_print_alphabet.c -o test/ex01.out
gcc -Wall -Werror -Wextra correcao/ex02.c ex02/ft_print_reverse_alphabet.c -o test/ex02.out
gcc -Wall -Werror -Wextra correcao/ex03.c ex03/ft_print_numbers.c -o test/ex03.out
gcc -Wall -Werror -Wextra correcao/ex04.c ex04/ft_is_negative.c -o test/ex04.out
gcc -Wall -Werror -Wextra correcao/ex05.c ex05/ft_print_comb.c -o test/ex05.out
gcc -Wall -Werror -Wextra correcao/ex06.c ex06/ft_print_comb2.c -o test/ex06.out
gcc -Wall -Werror -Wextra correcao/ex07.c ex07/ft_putnbr.c -o test/ex07.out
gcc -Wall -Werror -Wextra correcao/ex08.c ex08/ft_print_combn.c -o test/ex08.out
echo " "
echo 'Compilação concluida'
echo " "
echo 'Imprimindo resultados'
echo " "
echo "-----------------------------------"
echo 'Exercicio 00'
echo " "
./test/ex00.out 
echo " "
echo "-----------------------------------"
echo 'Exercicio 01'
echo " "
./test/ex01.out
echo " " 
echo "-----------------------------------" 
echo 'Exercicio 02'
echo " "
./test/ex02.out 
echo " "
echo "-----------------------------------"
echo 'Exercicio 03'
echo " "
./test/ex03.out 
echo " "
echo "-----------------------------------"
echo 'Exercicio 04'
echo " "
./test/ex04.out 
echo " "
echo "-----------------------------------"
echo 'Exercicio 05'
echo " "
./test/ex05.out 
echo " "
echo "-----------------------------------"
echo 'Exercicio 06'
echo " "
./test/ex06.out 
echo " "
echo "-----------------------------------"
echo 'Exercicio 07'
echo " "
./test/ex07.out 
echo " "
echo "-----------------------------------"
echo 'Exercicio 08'
echo " "
./test/ex08.out 
echo " "
echo "-----------------------------------"
echo 'Todos os testes foram concluidos.'
rm -r test
