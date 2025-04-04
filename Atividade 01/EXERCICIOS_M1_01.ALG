algoritmo "Exercicios_M1_01"
//Escolha Politécnica UNIVALI - Campus Kobrasol
//Curso de Ciências da Computação
//Disciplina: Algoritmos e Programação 1
//Professora: Daniela Souza Moreira da Silva
//Aluno: Mateus Pereira Benvenutti

//1. Uma loja de artigos esportivos identificou três produtos que estão com
//baixa venda, são eles: colchonete, bandagem e boné aba curta.
//Cada produto possui um preço unitário e um desconto exclusivo: 10% para
//colchonetes, 20% para bandagens e 30% para boné aba curta.
//Escreva um algoritmo que calcule o valor total da compra de um cliente,
//a quantidade de peças que o mesmo comprou, o total de desconto e o total
//a pagar pela compra e apresente o nome do cliente. Considere que os preços
// unitários de cada produto serão informados pelo usuário.

var
   valor_total, desconto_total, valor_item: real
   qtd, pecas: inteiro
   opcao, nome: caractere

inicio
   escreval("Digite seu nome: ")
   leia (nome)
   escreval("Olá, ",nome)
   repita
      escreval("Digite o produto que você deseja:")
      escreval("A: boné de aba curta") //30% off
      escreval("B: bandagem") // 20% off
      escreval("C: colchonete")  //10% off
      escreval("S: sair")
      leia (opcao)
      escolha opcao
      caso "A"
         escreval("Digite o valor unitário do produto e a quantidade que deseja: ")
         leia (valor_item, qtd)
         valor_total <- valor_total + valor_item*qtd*(0.7)
         pecas <- pecas + qtd
         desconto_total <- desconto_total + 30*qtd
      caso "B"
         escreval("Digite o valor unitário do produto e a quantidade que deseja: ")
         leia (valor_item, qtd)
         valor_total <- valor_total + valor_item*qtd*(0.8)
         pecas <- pecas + qtd
         desconto_total <- desconto_total + 20*qtd
      caso "C"
         escreval("Digite o valor unitário do produto e a quantidade que deseja: ")
         leia (valor_item, qtd)
         valor_total <- valor_total + valor_item*qtd*(0.9)
         pecas <- pecas + qtd
         desconto_total <- desconto_total + 10*qtd
      caso "S"
         interrompa
      outrocaso
         escreval("OPÇÃO INVÁLIDA")
      fimescolha
   ate falso
   desconto_total <- desconto_total/pecas
   escreval("Compra finalizada.")
   escreval("Você escolheu",pecas," peças.")
   escreval("O desconto total foi",desconto_total)
   escreval("O total a pagar é",valor_total)
   escreval("Obrigado, ",nome,"!")

fimalgoritmo