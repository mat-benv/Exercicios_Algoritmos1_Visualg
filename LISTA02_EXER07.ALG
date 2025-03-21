algoritmo "lista02_exer07"

//7. Faça um algoritmo que leia 3 valores x, y, z, e verifique se podem ser os comprimentos dos lados de um triângulo.
//Em caso afirmativo, verifique se é ‘triângulo equilátero’, ‘triângulo isósceles’ ou ‘triângulo escaleno’. Em caso
//negativo, escreva uma mensagem: ‘os valores lidos não formam um triângulo’. Considere que:
//• o comprimento de cada lado de um triângulo é menor que a soma dos comprimentos dos outros lados
//• um triângulo equilátero tem três lados iguais
//• um triângulo isósceles tem dois lados iguais e um diferente
//• um triângulo escaleno tem três lados diferentes.

var
   x,y,z: real

inicio
   escreva("Digite a medida dos lados do triângulo: ")
   leia(x,y,z)
   se (x < y + z) e (y < x + z) e (z < x + y) entao
      se (x=y) e (y=z) entao
         escreva("O triângulo é equilátero")
      senao
         se (x<>y) e (y<>z) e (x<>z) entao
            escreva("O triângulo é escaleno")
         senao

            escreva("O triângulo é isósceles")
         fimse
      fimse
   senao
      escreva("Os valores lidos não formam um triângulo")
   fimse


fimalgoritmo