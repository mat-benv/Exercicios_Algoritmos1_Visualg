algoritmo "lista02_exer16"

//16. Faça um algoritmo que leia o sexo e altura de uma pessoa e calcule
//seu peso ideal, considerando que para homens o peso ideal é igual a
//(72,7 * altura) - 58 e para mulheres o peso ideal é igual a
//(62.1 * altura) - 44.7.

var
   sexo: caractere
   altura, peso: real

inicio
   escreval("Digite o sexo(M/F): ")
   leia(sexo)
   escreval("Digite a altura: ")
   leia(altura)
   escolha(sexo)
   caso "M"
      peso <- (72.7*altura) - 58
      escreval("O peso ideal é: ", peso)
   caso "F"
      peso <- (62.1*altura) - 44.7
      escreval("O peso ideal é: ", peso)
   outrocaso
      escreval("Opção inválida.")
   fimescolha



fimalgoritmo
