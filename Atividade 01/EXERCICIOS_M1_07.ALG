algoritmo "Exercicios_M1_07"
//Escolha Polit�cnica UNIVALI - Campus Kobrasol
//Curso de Ci�ncias da Computa��o
//Disciplina: Algoritmos e Programa��o 1
//Professora: Daniela Souza Moreira da Silva
//Aluno: Mateus Pereira Benvenutti

//7. Leia idade, sexo (M/F) e tempo de servi�o de um trabalhador (anos) e
//escreva se ele pode ou n�o se aposentar. As condi��es para aposentadoria
//para quem � do sexo masculino s�o ter pelo menos 65 anos e trabalhado pelo
//menos 30 anos. Se for do sexo feminino, ter pelo menos 60 anos e trabalhado
// pelo menos 25 anos. Resolva usando pelo menos um ESCOLHA.

var
   idade, t: inteiro   //Ele n�o deixou eu usar a palavra "tempo" como
   sexo: caractere     //vari�vel, por algum motivo.


inicio
   escreval("Digite o sexo do trabalhador (M/F): ")
   leia(sexo)
   escreval("Digite a idade do trabalhador: ")
   leia(idade)
   escreval("Digite o tempo de servi�o do trabalhador em anos: ")
   leia(t)
   escolha sexo
   caso "M"
      se (idade >= 65) e (t >= 30) entao
         escreval("O trabalhador pode se aposentar.")
      senao
         escreval("O trabalhador n�o pode se aposentar ainda.")
      fimse
   caso "F"
      se (idade >= 60) e (t >= 25) entao
         escreval("A trabalhadora pode se aposentar.")
      senao
         escreval("A trabalhadora n�o pode se aposentar ainda.")
      fimse
   outrocaso
      escreval("Op��o de sexo inv�lida.")
   fimescolha



fimalgoritmo