algoritmo "lista02_exer16"

//16. Fa�a um algoritmo que leia o sexo e altura de uma pessoa e calcule
//seu peso ideal, considerando que para homens o peso ideal � igual a
//(72,7 * altura) - 58 e para mulheres o peso ideal � igual a
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
      escreval("O peso ideal �: ", peso)
   caso "F"
      peso <- (62.1*altura) - 44.7
      escreval("O peso ideal �: ", peso)
   outrocaso
      escreval("Op��o inv�lida.")
   fimescolha



fimalgoritmo
