algoritmo "lista02_exer19"

//19. Uma empresa está aumentando o salário de seus empregados de acordo com
//a categoria ocupada seguindo a tabela abaixo categoria % de aumento sobre
//salário atual
//A, C, F, H 10
//B, D, E, G 15
//I, K até R 20
//J, S até Z 25
//Faça um algoritmo que leia o nome, a categoria e o salário atual de um
//funcionário e escreva o nome e o salário reajustado.

var
   nome, categoria: caractere
   salario_a, salario_r: real

inicio
   escreval("Digite o nome, categoria e salário atual do trabalhador: ")
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
      escreval("Categoria inválida")
   fimescolha
   escreval("O novo salário de ",nome, " é:",salario_r)

fimalgoritmo
