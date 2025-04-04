algoritmo "Exercicios_M1_06"
//Escolha Politécnica UNIVALI - Campus Kobrasol
//Curso de Ciências da Computação
//Disciplina: Algoritmos e Programação 1
//Professora: Daniela Souza Moreira da Silva
//Aluno: Mateus Pereira Benvenutti

//6. Crie um algoritmo para um jogo de adivinhação, onde o usuário tenta
//adivinhar um número aleatório gerado pelo computador. Esse número aleatório
//é inteiro e não negativo e deve estar no intervalo de 1 a 50. Após o
//usuário tentar adivinhar qual foi o número gerado, o algoritmo deve
//escrever o número aleatorio e dizer se o palpite do jogador estava correto,
//muito alto ou muito baixo. Dica: para gerar um número aleatório maior ou
//igual a zero e menor do que x, utilize a função randi(x) do VisuAlg.
//Ex.: para gerar número entre 0 e 49 usa-se randi(50).

var
   n, palpite: inteiro

inicio
   n <- randi(50) + 1
   escreval("Tente adivinhar o número secreto! Entre 1 e 50.")
   enquanto verdadeiro faca
      escreval("Digite seu palpite: ")
      leia(palpite)
      se palpite = n entao
         escreval("Parabéns! O número era", n)
         interrompa
      senao
         se palpite > n entao
            escreval("Seu palpite é MAIOR que o número secreto.")
         senao
            escreval("Seu papite é MENOR que o número secreto.")
         fimse
      fimse
   fimenquanto


fimalgoritmo