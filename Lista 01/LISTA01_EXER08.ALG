algoritmo "lista1_exer08"
var
   p1x,p2x,p1y,p2y, dist: real
   
inicio
      escreva("Digite as coordenadas do ponto um (x, depois y): "   )
      leia(p1x, p1y)
      escreva("Digite as coordenadas do ponto dois (x, depois y): ")
      leia(p2x, p2y)
      dist <- ((p2x - p1x)^2 + (p2y - p1y)^2)^0.5
      escreva("A dist�ncia entre os pontos �:", dist)

fimalgoritmo
