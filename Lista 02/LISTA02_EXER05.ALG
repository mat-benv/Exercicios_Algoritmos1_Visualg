algoritmo "lista02_exer05"

//Escreva um algoritmo que leia 4 n�meros inteiros (op��o, n1, n2, n3) e
//escreve-os da seguinte maneira:
// se op��o = 1 escreva o n�mero n1
// se op��o = 2 escreva o n�mero n2
// se op��o = 3 escreva o n�mero n3
// se op��o for outro valor qualquer escreva op��o inv�lida

var
   opcao, n1, n2, n3: inteiro

inicio
      escreva("Digite a op��o (1, 2 ou 3) e tr�s n�meros inteiros: ")
      leia(opcao, n1, n2, n3)
      escolha(opcao)
                    caso 1
                         escreva(n1)
                    caso 2
                         escreva(n2)
                    caso 3
                         escreva(n3)
                    outrocaso
                             escreva("Op��o inv�lida.")
      fimescolha

fimalgoritmo
