algoritmo "lista02_exer19"

//19. Uma empresa est� aumentando o sal�rio de seus empregados de acordo com
//a categoria ocupada seguindo a tabela abaixo categoria % de aumento sobre
//sal�rio atual
//A, C, F, H 10
//B, D, E, G 15
//I, K at� R 20
//J, S at� Z 25
//Fa�a um algoritmo que leia o nome, a categoria e o sal�rio atual de um
//funcion�rio e escreva o nome e o sal�rio reajustado.

var
   nome, categoria: caractere
   salario_a, salario_r: real

inicio
   escreval("Digite o nome, categoria e sal�rio atual do trabalhador: ")
   leia(nome, categoria, salario_a)
   escolha categoria
   caso "A" ou "C" ou "F" ou "H"
      salario_r <- salario_a*1.1
   caso "B" ou "D" ou "E"
      salario_r <- salario_a*1.15
   caso "I" ou "K" ou "L" ou "M" ou "N" ou "O" ou "P" ou "Q" ou "R"
      salario_r <- salario_a*1.2
   caso "J" ou "S" ou "T" ou "U" ou "V" ou "W" ou "X" ou "Y" ou "Z"
      salario_r <- salario_a*1.25
   outrocaso
      escreval("Categoria inv�lida")
   fimescolha
   escreval("O novo sal�rio de ",nome, " �:",salario_r)

fimalgoritmo
