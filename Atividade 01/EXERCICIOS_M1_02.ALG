algoritmo "Exercicios_M1_02"
//Escolha Polit�cnica UNIVALI - Campus Kobrasol
//Curso de Ci�ncias da Computa��o
//Disciplina: Algoritmos e Programa��o 1
//Professora: Daniela Souza Moreira da Silva
//Aluno: Mateus Pereira Benvenutti

//2. Escreva um algoritmo que, para uma conta banc�ria, leia o seu n�mero,
//o saldo, o tipo de opera��o a ser realizada (D para dep�sito ou R para
//retirada) e o valor da opera��o. Ap�s, determine e mostre o novo saldo. Se
//o novo saldo ficar negativo, deve ser mostrada, tamb�m, a mensagem
// �Conta estourada�

var
   cc: inteiro
   saldo, op: real
   opcao: caractere

inicio
   escreval("Digite o n�mero da conta: ")
   leia(cc)
   escreval("Digite o saldo: ")
   leia(saldo)
   escreval("Qual opera��o quer realizar: [D]ep�sito ou [R]etirada? ")
   leia (opcao)
   escreval("Qual o valor da opera��o: ")
   leia(op)
   escolha opcao
   caso "D"
      saldo <- saldo + op
   caso "R"
      saldo <- saldo - op
   outrocaso
      escreval("Op��o de opera��o inv�lida")
   fimescolha
   escreval("Seu novo saldo �:", saldo)
   se saldo < 0 entao
      escreval("Conta estourada")
   fimse



fimalgoritmo