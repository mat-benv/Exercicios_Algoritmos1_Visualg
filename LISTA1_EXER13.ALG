algoritmo "lista1_exer13"
var
   m1, m2, m3, f12, f13, f23, g, energia: real

inicio
      escreva("Digite as massas dos 3 objetos em quilogramas: ")
      leia(m1, m2, m3)
      escreva("Digite a distância entre os objetos 1 e 2 em metros: ")
      leia(f12)
      escreva("Digite a distância entre os objetos 1 e 3 em metros: ")
      leia(f13)
      escreva("Digite a distância entre os objetos 2 e 3 em metros: ")
      leia(f23)
      g <- 6.67*10^-11
      energia <- g*((m1*m2)/f12 + (m1*m3)/f13 + (m2*m3)/f23))
      escreva("O valor da energia de coesão é:", energia)

fimalgoritmo
