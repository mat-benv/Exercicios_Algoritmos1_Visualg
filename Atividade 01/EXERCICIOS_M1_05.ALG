algoritmo "Exercicios_M1_05"
//Escolha Politécnica UNIVALI - Campus Kobrasol
//Curso de Ciências da Computação
//Disciplina: Algoritmos e Programação 1
//Professora: Daniela Souza Moreira da Silva
//Aluno: Mateus Pereira Benvenutti

//5. Construa um algoritmo que calcule a quantidade de latas de tintas
//necessárias para pintar um tanque cilíndrico, apenas por fora. Devem ser
//lidos a altura e o raio do tanque (em metros). Cada lata de tinta contém
//5 litros e cada litro pinta 3 metros quadrados.

//Fórmulas:
//área da base = ? * raio^2
//área lateral = 2 * ? * raio * altura

//ESTOU CONSIDARANDO QUE SERÃO PINTADAS AS DUAS BASES

var
altura, raio, latas, latas_int, area_total: real
i: inteiro

inicio
      escreval("Digite a altura e a raio do tanque: ")
      leia(altura, raio)
      area_total <- 2*pi*raio*altura + 2(pi*raio^2)
      latas <- (area_total/3)/5
      enquanto latas_int < latas faca   //Para dar um número inteiro de latas
           latas_int <- latas_int + 1
      fimenquanto
      escreval("Serão necessárias",latas_int," latas de tinta.")

fimalgoritmo