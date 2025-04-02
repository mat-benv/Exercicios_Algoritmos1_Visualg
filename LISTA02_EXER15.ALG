algoritmo "lista02_exer15"

//15. Faça um algoritmo leia um caracter indicando uma opção:
//se opção = ‘T’ ? calcular a área de um triângulo de base b e altura h
//se opção = ‘Q’ ? calcular a área de um quadrado de lado l
//se opção = ‘R’ ? calcular a área de um retângulo de base b e altura h

var
   b, a, result: real
   opcao: caractere

inicio
   escreval("Digite a opção: ")
   leia(opcao)
   escolha(opcao)
   caso "T"
      escreval("Digite a base e a altura do triângulo: ")
      leia(b, a)
      result <- (b*a)/2
      escreval("A área do triângulo é",result)
   caso "Q"
      escreval("Digite o lado do quadrado: ")
      leia(a)
      result <- a^2
      escreval("A área do quadrado é", result)
   caso "R"
      escreval("Digite a base e a altura do retângulo: ")
      leia(b, a)
      result <- a*b
      escreval("A área do retângulo é", result)
   outrocaso
      escreval("Opção inválida.")
   fimescolha


fimalgoritmo
