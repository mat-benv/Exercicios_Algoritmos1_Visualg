algoritmo "Exercicios_M1_06"
//Escolha Polit�cnica UNIVALI - Campus Kobrasol
//Curso de Ci�ncias da Computa��o
//Disciplina: Algoritmos e Programa��o 1
//Professora: Daniela Souza Moreira da Silva
//Aluno: Mateus Pereira Benvenutti

//6. Crie um algoritmo para um jogo de adivinha��o, onde o usu�rio tenta
//adivinhar um n�mero aleat�rio gerado pelo computador. Esse n�mero aleat�rio
//� inteiro e n�o negativo e deve estar no intervalo de 1 a 50. Ap�s o
//usu�rio tentar adivinhar qual foi o n�mero gerado, o algoritmo deve
//escrever o n�mero aleatorio e dizer se o palpite do jogador estava correto,
//muito alto ou muito baixo. Dica: para gerar um n�mero aleat�rio maior ou
//igual a zero e menor do que x, utilize a fun��o randi(x) do VisuAlg.
//Ex.: para gerar n�mero entre 0 e 49 usa-se randi(50).

var
   n, palpite: inteiro

inicio
   n <- randi(50) + 1
   escreval("Tente adivinhar o n�mero secreto! Entre 1 e 50.")
   enquanto verdadeiro faca
      escreval("Digite seu palpite: ")
      leia(palpite)
      se palpite = n entao
         escreval("Parab�ns! O n�mero era", n)
         interrompa
      senao
         se palpite > n entao
            escreval("Seu palpite � MAIOR que o n�mero secreto.")
         senao
            escreval("Seu papite � MENOR que o n�mero secreto.")
         fimse
      fimse
   fimenquanto


fimalgoritmo