algoritmo "lista02_exer18"

//18. Fa�a um algoritmo que leia um n�mero inteiro representando um
//determinado m�s do ano e escreva o m�s por extenso. Para valores menores
//do que 1 ou maiores do que 12 informe que o valor n�o � v�lido.

var
   mes: inteiro

inicio
   escreval("Digite o n�mero do m�s: ")
   leia(mes)
   se (mes < 1) ou (mes > 12) entao
      escreval("Valor inv�lido.")
   senao
      escolha mes
      caso 1
         escreval("Janeiro")
      caso 2
         escreval("Fevereiro")
      caso 3
         escreval("Mar�o")
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
