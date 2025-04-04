algoritmo "lista02_exer04"

//4. Escreva um algoritmo que leia 2 valores inteiros, a e b, e escreve-os
//juntamente com a mensagem ‘são múltiplos’ ou ‘não são múltiplos’, conforme
//o caso.

var
   a, b: inteiro

inicio
      escreva("Digite dois números inteiros: ")
      leia(a, b)
      se a > b entao
         se a%b = 0 entao
            escreva(a, " e", b, " são múltiplos.")
         senao
              escreva(a, " e", b, " não são múltiplos.")
         fimse
      senão
           se b%a = 0 entao
              escreva(a, " e", b, " são múltiplos.")
           senao
                escreva(a, " e", b, " não são múltiplos.")
           fimse
      fimse

fimalgoritmo
