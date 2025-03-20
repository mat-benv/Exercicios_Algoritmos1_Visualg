algoritmo "lista1_exer03"
var
   lado1: real
   lado2: real
   lado3: real
   P:real
   area: real
   
inicio
      escreva("Digite, um de cada vez, os lados do triângulo: ")
      leia(lado1, lado2, lado3)
      P <- (lado1 + lado2 + lado3)/2
      area <- (P*(P-lado1)*(P-lado2)*(P-lado3))^0.5
      escreva("A área é",area,".")
      
fimalgoritmo
