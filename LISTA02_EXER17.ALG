algoritmo "lista02_exer17"

//17. O cardápio de uma lanchonete é dado pela tabela abaixo
//Código Produtos Preço Unitário (r$)
//100 Cachorro quente + refrigerante 13,00
//101 Misto quente + refrigerante 12,50
//102 Misto frio + refrigerante 12,00
//103 Queijo quente + refrigerante 12,25
//Durante essa semana, a lanchonete está em promoção: para qualquer lanche
//de um mesmo tipo adquirido, leve 5 e pague 4. Faça um algoritmo que leia
// o código do pedido e o número de itens de um mesmo tipo a ser adquirido
//por um consumidor e escreva o valor a pagar. Caso o código do pedido não
//seja válido, escreva apenas uma mensagem de erro. O consumidor só pode
//pedir itens de um mesmo tipo.

var
   pedido, qtd: inteiro
   preco: real

inicio
   escreval("Digite o código do pedido e a quantidade desejada: ")
   leia(pedido, qtd)
   escolha pedido
   caso 100
      enquanto (qtd > 5) faca
         preco <- preco + 4*(13)
         qtd <- qtd - 5
      fimenquanto
      preco <- preco + qtd*13
   caso 101
      enquanto (qtd > 0) faca
         preco <- preco + 4*(12.5)
         qtd <- qtd - 5
      fimenquanto
      preco <- preco + qtd*12.5
   caso 102
      enquanto (qtd > 0) faca
         preco <- preco + 4*(12)
         qtd <- qtd - 5
      fimenquanto
      preco <- preco + qtd*12
   caso 103
      enquanto (qtd > 0) faca
         preco <- preco + 4*(12.25)
         qtd <- qtd - 5
      fimenquanto
      preco <- preco + qtd*12.25
   outrocaso
      escreval("Código inválido.")
   fimescolha
   escreval("Total do pedido:",preco)


fimalgoritmo
