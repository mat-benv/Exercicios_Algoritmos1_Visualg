algoritmo "lista02_exer03"

//3. Escreva um algoritmo que leia três valores a, b e c, e calcule e escreva a
//média ponderada com pesos de 5 para o maior dos 3 valores e 2.5 para os
//outros 2 valores.

var
   a, b, c, media: real

inicio
      escreva("Digite as três notas: ")
      leia(a, b, c)
      se a > b entao
         se a > c entao
            media <- (a*5 + b*2.5 + c*2.5)/10
         senao
              media <- (a*2.5 + b*2.5 + c*5)/10
         fimse
      senao
           se b > c entao
              media <- (a*2.5 + b*5 + c*2.5)/10
           senao
                media <- (a*2.5 + b*2.5 + c*5)/10
           fimse
      fimse
      escreva("A média é", media)


fimalgoritmo