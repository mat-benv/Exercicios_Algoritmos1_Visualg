algoritmo "lista02_exer08"

//8. Faça um algoritmo para calcular as raízes reais de uma equação quadrática: ax2 + bx + c = 0. Uma equação
//quadrática só tem raiz reais se (b2 - 4ac) for maior ou igual a zero. O algoritmo deve ser capaz de tratar os casos
//em que há duas raízes distintas, uma raiz real ou nenhuma raiz.

var
   a,b,c,delta,x1,x2: real

inicio
   escreval("Digite os valor de a, b e c: ")
   leia(a,b,c)
   delta <- b^2 - 4*a*c
   se (delta > 0) entao
      x1 <- (-b + raizq(delta))/(2*a)
      x2 <- (-b - raizq(delta))/(2*a)
      escreval ("A equa��o tem 2 raizes reais:",x1," e",x2)
   senao
      se (delta = 0) entao
         x1 <- (-b)/(2*a)
         escreval ("A equa��o tem apenas 1 raiz real:", x1)
      senao
         escreval("A equa��o n�o tem ra�zes reais.")
      fimse
   fimse

fimalgoritmo