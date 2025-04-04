algoritmo "lista1_exer12"
var
   a, b, c, d, e_, f, x, y: real

inicio
      escreval("Dado um sistema linear: ")
      escreval("ax + by = c")
      escreval("dx + ey = f")
      escreval("Digite a, b, c, d, e, f para receber os valores de x e y: " )
      leia(a, b, c, d, e_, f)
      x <- (c*e_ - b*f)/(a*e_ - b*d)
      y <- (a*f - c*d)/a*e_ - b*d)
      escreva("x =",x," y =",y)

fimalgoritmo
