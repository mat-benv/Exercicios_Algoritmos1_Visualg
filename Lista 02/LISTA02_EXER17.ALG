algoritmo "lista02_exer17"

//17. O card�pio de uma lanchonete � dado pela tabela abaixo
//C�digo Produtos Pre�o Unit�rio (r$)
//100 Cachorro quente + refrigerante 13,00
//101 Misto quente + refrigerante 12,50
//102 Misto frio + refrigerante 12,00
//103 Queijo quente + refrigerante 12,25
//Durante essa semana, a lanchonete est� em promo��o: para qualquer lanche
//de um mesmo tipo adquirido, leve 5 e pague 4. Fa�a um algoritmo que leia
// o c�digo do pedido e o n�mero de itens de um mesmo tipo a ser adquirido
//por um consumidor e escreva o valor a pagar. Caso o c�digo do pedido n�o
//seja v�lido, escreva apenas uma mensagem de erro. O consumidor s� pode
//pedir itens de um mesmo tipo.

var
   pedido, qtd: inteiro
   preco: real

inicio
   escreval("Digite o c�digo do pedido e a quantidade desejada: ")
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
      escreval("C�digo inv�lido.")
   fimescolha
   escreval("Total do pedido:",preco)


fimalgoritmo
