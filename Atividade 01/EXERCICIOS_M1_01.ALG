algoritmo "Exercicios_M1_01"
//Escolha Polit�cnica UNIVALI - Campus Kobrasol
//Curso de Ci�ncias da Computa��o
//Disciplina: Algoritmos e Programa��o 1
//Professora: Daniela Souza Moreira da Silva
//Aluno: Mateus Pereira Benvenutti

//1. Uma loja de artigos esportivos identificou tr�s produtos que est�o com
//baixa venda, s�o eles: colchonete, bandagem e bon� aba curta.
//Cada produto possui um pre�o unit�rio e um desconto exclusivo: 10% para
//colchonetes, 20% para bandagens e 30% para bon� aba curta.
//Escreva um algoritmo que calcule o valor total da compra de um cliente,
//a quantidade de pe�as que o mesmo comprou, o total de desconto e o total
//a pagar pela compra e apresente o nome do cliente. Considere que os pre�os
// unit�rios de cada produto ser�o informados pelo usu�rio.

var
   valor_total, desconto_total, valor_item: real
   qtd, pecas: inteiro
   opcao, nome: caractere

inicio
   escreval("Digite seu nome: ")
   leia (nome)
   escreval("Ol�, ",nome)
   repita
      escreval("Digite o produto que voc� deseja:")
      escreval("A: bon� de aba curta") //30% off
      escreval("B: bandagem") // 20% off
      escreval("C: colchonete")  //10% off
      escreval("S: sair")
      leia (opcao)
      escolha opcao
      caso "A"
         escreval("Digite o valor unit�rio do produto e a quantidade que deseja: ")
         leia (valor_item, qtd)
         valor_total <- valor_total + valor_item*qtd*(0.7)
         pecas <- pecas + qtd
         desconto_total <- desconto_total + 30*qtd
      caso "B"
         escreval("Digite o valor unit�rio do produto e a quantidade que deseja: ")
         leia (valor_item, qtd)
         valor_total <- valor_total + valor_item*qtd*(0.8)
         pecas <- pecas + qtd
         desconto_total <- desconto_total + 20*qtd
      caso "C"
         escreval("Digite o valor unit�rio do produto e a quantidade que deseja: ")
         leia (valor_item, qtd)
         valor_total <- valor_total + valor_item*qtd*(0.9)
         pecas <- pecas + qtd
         desconto_total <- desconto_total + 10*qtd
      caso "S"
         interrompa
      outrocaso
         escreval("OP��O INV�LIDA")
      fimescolha
   ate falso
   desconto_total <- desconto_total/pecas
   escreval("Compra finalizada.")
   escreval("Voc� escolheu",pecas," pe�as.")
   escreval("O desconto total foi",desconto_total)
   escreval("O total a pagar �",valor_total)
   escreval("Obrigado, ",nome,"!")

fimalgoritmo