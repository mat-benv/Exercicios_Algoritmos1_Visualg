algoritmo "lista02_exer18"

//18. Faça um algoritmo que leia um número inteiro representando um
//determinado mês do ano e escreva o mês por extenso. Para valores menores
//do que 1 ou maiores do que 12 informe que o valor não é válido.

var
   mes: inteiro

inicio
   escreval("Digite o número do mês: ")
   leia(mes)
   se (mes < 1) ou (mes > 12) entao
      escreval("Valor inválido.")
   senao
      escolha mes
      caso 1
         escreval("Janeiro")
      caso 2
         escreval("Fevereiro")
      caso 3
         escreval("Março")
      caso 4
         escreval("Abril")
      caso 5
         escreval("Maio")
      caso 6
         escreval("Junho")
      caso 7
         escreval("Julho")
      caso 8
         escreval("Agosto")
      caso 9
         escreval("Setembro")
      caso 10
         escreval("Outubro")
      caso 11
         escreval("Novembro")
      caso 12
         escreval("Dezembro")
      fimescolha

      fimse


fimalgoritmo
