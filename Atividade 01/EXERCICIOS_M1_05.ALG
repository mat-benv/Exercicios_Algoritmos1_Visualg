algoritmo "Exercicios_M1_05"
//Escolha Polit�cnica UNIVALI - Campus Kobrasol
//Curso de Ci�ncias da Computa��o
//Disciplina: Algoritmos e Programa��o 1
//Professora: Daniela Souza Moreira da Silva
//Aluno: Mateus Pereira Benvenutti

//5. Construa um algoritmo que calcule a quantidade de latas de tintas
//necess�rias para pintar um tanque cil�ndrico, apenas por fora. Devem ser
//lidos a altura e o raio do tanque (em metros). Cada lata de tinta cont�m
//5 litros e cada litro pinta 3 metros quadrados.

//F�rmulas:
//�rea da base = ? * raio^2
//�rea lateral = 2 * ? * raio * altura

//ESTOU CONSIDARANDO QUE SER�O PINTADAS AS DUAS BASES

var
altura, raio, latas, latas_int, area_total: real
i: inteiro

inicio
      escreval("Digite a altura e a raio do tanque: ")
      leia(altura, raio)
      area_total <- 2*pi*raio*altura + 2(pi*raio^2)
      latas <- (area_total/3)/5
      enquanto latas_int < latas faca   //Para dar um n�mero inteiro de latas
           latas_int <- latas_int + 1
      fimenquanto
      escreval("Ser�o necess�rias",latas_int," latas de tinta.")

fimalgoritmo