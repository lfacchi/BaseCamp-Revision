clear
echo 'Realizando teste da norminette -R'
norminette -R CheckForbiddenSourceHeader ex00/ft_ft.c
norminette -R CheckForbiddenSourceHeader ex01/ft_ultimate_ft.c
norminette -R CheckForbiddenSourceHeader ex02/ft_swap.c
norminette -R CheckForbiddenSourceHeader ex03/ft_div_mod.c
norminette -R CheckForbiddenSourceHeader ex04/ft_ultimate_div_mod.c
norminette -R CheckForbiddenSourceHeader ex05/ft_putstr.c
norminette -R CheckForbiddenSourceHeader ex06/ft_strlen.c
norminette -R CheckForbiddenSourceHeader ex07/ft_rev_int_tab.c
norminette -R CheckForbiddenSourceHeader ex08/ft_sort_int_tab.c
echo 'Teste da norminette concluido'
echo 'Realizando teste de GCC'
mkdir test
gcc -Wall -Werror -Wextra C01/ex00.c ex00/ft_ft.c -o test/ex00.out
gcc -Wall -Werror -Wextra C01/ex01.c ex01/ft_ultimate_ft.c -o test/ex01.out
gcc -Wall -Werror -Wextra C01/ex02.c ex02/ft_swap.c -o test/ex02.out
gcc -Wall -Werror -Wextra C01/ex03.c ex03/ft_div_mod.c -o test/ex03.out
gcc -Wall -Werror -Wextra C01/ex04.c ex04/ft_ultimate_div_mod.c -o test/ex04.out
gcc -Wall -Werror -Wextra C01/ex05.c ex05/ft_putstr.c -o test/ex05.out
gcc -Wall -Werror -Wextra C01/ex06.c ex06/ft_strlen.c -o test/ex06.out
gcc -Wall -Werror -Wextra C01/ex07.c ex07/ft_rev_int_tab.c -o test/ex07.out
gcc -Wall -Werror -Wextra C01/ex08.c ex08/ft_sort_int_tab.c -o test/ex08.out
echo " "
echo 'Teste de GCC concluido'
echo " "
echo 'Realizando teste de resultado'
echo " "
echo 'Exercicio 00'
./test/ex00.out 
echo " "
echo 'Exercicio 01'
./test/ex01.out 
echo " "
echo 'Exercicio 02'
./test/ex02.out 
echo " "
echo 'Exercicio 03'
./test/ex03.out 
echo " "
echo 'Exercicio 04'
./test/ex04.out 
echo " "
echo 'Exercicio 05'
./test/ex05.out 
echo " "
echo 'Exercicio 06'
./test/ex06.out 
echo " "
echo 'Exercicio 07'
./test/ex07.out 
echo " "
echo 'Exercicio 08'
./test/ex08.out 
echo " "
echo 'Todos os testes foram concluidos.'
rm -r test
