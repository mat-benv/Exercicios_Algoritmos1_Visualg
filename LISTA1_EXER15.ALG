algoritmo "lista1_exer15"
var
   pag, valor, troco, troco_total, notas1, notas10, notas100: inteiro

inicio
      escreva("Digite o valor do produto: ")
      leia(valor)
      escreva("Digite o valor pago: ")
      leia(pag)
      troco <- pag - valor
      troco_total <- troco
      enquanto troco > 99 faca
               troco <- troco - 100
               notas100 <- notas100 + 1
      fimenquanto
      enquanto troco > 9 faca
               troco <- troco - 10
               notas10 <- notas10 + 1
      fimenquanto
      enquanto troco > 0 faca
               troco <- troco - 1
               notas1 <- notas1 + 1
      fimenquanto
      escreval("O troco total é", troco_total, ". Serão necessárias: ")
      escreval(notas100, " notas de 100")
      escreval(notas10, " notas de 10")
      escreva(notas1, " notas de 1")
      
fimalgoritmo
