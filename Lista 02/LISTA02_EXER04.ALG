algoritmo "lista02_exer04"

//4. Escreva um algoritmo que leia 2 valores inteiros, a e b, e escreve-os
//juntamente com a mensagem �s�o m�ltiplos� ou �n�o s�o m�ltiplos�, conforme
//o caso.

var
   a, b: inteiro

inicio
      escreva("Digite dois n�meros inteiros: ")
      leia(a, b)
      se a > b entao
         se a%b = 0 entao
            escreva(a, " e", b, " s�o m�ltiplos.")
         senao
              escreva(a, " e", b, " n�o s�o m�ltiplos.")
         fimse
      sen�o
           se b%a = 0 entao
              escreva(a, " e", b, " s�o m�ltiplos.")
           senao
                escreva(a, " e", b, " n�o s�o m�ltiplos.")
           fimse
      fimse

fimalgoritmo
