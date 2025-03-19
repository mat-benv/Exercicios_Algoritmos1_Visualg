algoritmo "lista02_exer05"

//Escreva um algoritmo que leia 4 números inteiros (opção, n1, n2, n3) e
//escreve-os da seguinte maneira:
// se opção = 1 escreva o número n1
// se opção = 2 escreva o número n2
// se opção = 3 escreva o número n3
// se opção for outro valor qualquer escreva opção inválida

var
   opcao, n1, n2, n3: inteiro

inicio
      escreva("Digite a opção (1, 2 ou 3) e três números inteiros: ")
      leia(opcao, n1, n2, n3)
      escolha(opcao)
                    caso 1
                         escreva(n1)
                    caso 2
                         escreva(n2)
                    caso 3
                         escreva(n3)
                    outrocaso
                             escreva("Opção inválida.")
      fimescolha

fimalgoritmo
