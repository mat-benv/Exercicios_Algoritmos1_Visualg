algoritmo "Exercicios_M1_03"
//Escolha Polit�cnica UNIVALI - Campus Kobrasol
//Curso de Ci�ncias da Computa��o
//Disciplina: Algoritmos e Programa��o 1
//Professora: Daniela Souza Moreira da Silva
//Aluno: Mateus Pereira Benvenutti

//3. Escreva um algoritmo em que o usu�rio possa escolher que tipo de m�dia
//deseja calcular a partir de tr�s notas. Para isso, leia as notas e a op��o
//escolhida pelo usu�rio: (1) M�dia Artim�tica; (2) M�dia Ponderada.
//Se a op��o escolhida for a (2) deve-se ler os pesos das notas
//(p.ex: 3, 3 e 4). Se a m�dia for maior ou igual a 7, a situa��o do aluno
//� �Aprovado�, caso contr�rio, a situa��o � �Reprovado�. A sa�da dever�
//apresentar o valor da m�dia e a situa��o do aluno.

var
   opcao: inteiro
   media, p1, p2, p3, peso_total, n1, n2, n3: real

inicio
   escreval("Escolha: ")
   escreval("1) M�dia Aritm�tica.")
   escreval("2) M�dia Ponderada.")
   leia (opcao)
   escolha opcao
   caso 1
      escreval("Digite as 3 notas: ")
      leia(n1,n2,n3)
      media <- (n1+n2+n3)/3
   caso 2
      escreval("Escreva cada nota e seu peso: ")
      leia(n1,p1,n2,p2,n3,p3)
      peso_total <- p1 + p2 + p3
      media <- (n1+n2+n3)/peso_total
   outrocaso
      escreval("Op��o inv�lida.")
   fimescolha
   escreval("M�dia:",media)
   se media < 7 entao
      escreval("Reprovado")
   senao
      escreval("Aprovado")
   fimse


fimalgoritmo