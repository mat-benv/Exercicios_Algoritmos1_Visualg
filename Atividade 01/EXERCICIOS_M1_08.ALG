algoritmo "Exercicios_M1_07"
//Escolha Polit�cnica UNIVALI - Campus Kobrasol
//Curso de Ci�ncias da Computa��o
//Disciplina: Algoritmos e Programa��o 1
//Professora: Daniela Souza Moreira da Silva
//Aluno: Mateus Pereira Benvenutti

//8. Elabore um algoritmo que leia o pre�o de etiqueta de um produto e o
//c�digo da condi��o de pagamento (conforme abaixo), e calcule o que deve
//ser efetivamente pago por ele.
//C�digo - Condi��o de pagamento
//1 - � vista em dinheiro ou cheque, recebe 10% de desconto
//2 - � vista no cart�o de cr�dito, recebe 15% de desconto
//3 - Em duas vezes, pre�o normal de etiqueta sem juros
//4 - Em duas vezes, pre�o normal de etiqueta mais juros de 10%

var
   preco, preco_final: real
   condicao: inteiro

inicio
   escreval("Digite o pre�o do produto: ")
   leia(preco)
   escreval("Digite a condi��o de pagamento: ")
   leia(condicao)
   escolha condicao
   caso 1
      preco_final <- preco*0.9
   caso 2
      preco_final <- preco*0.85
   caso 3
      preco_final <- preco
   caso 4
      preco_final <- preco*1.1
   outrocaso
      escreval("Op��o de condi��o inv�lida.")
   fimescolha
   escreval("O total a ser pago �", preco_final)



fimalgoritmo