algoritmo "lista02_exer15"

//15. Fa�a um algoritmo leia um caracter indicando uma op��o:
//se op��o = �T� ? calcular a �rea de um tri�ngulo de base b e altura h
//se op��o = �Q� ? calcular a �rea de um quadrado de lado l
//se op��o = �R� ? calcular a �rea de um ret�ngulo de base b e altura h

var
   b, a, result: real
   opcao: caractere

inicio
   escreval("Digite a op��o: ")
   leia(opcao)
   escolha(opcao)
   caso "T"
      escreval("Digite a base e a altura do tri�ngulo: ")
      leia(b, a)
      result <- (b*a)/2
      escreval("A �rea do tri�ngulo �",result)
   caso "Q"
      escreval("Digite o lado do quadrado: ")
      leia(a)
      result <- a^2
      escreval("A �rea do quadrado �", result)
   caso "R"
      escreval("Digite a base e a altura do ret�ngulo: ")
      leia(b, a)
      result <- a*b
      escreval("A �rea do ret�ngulo �", result)
   outrocaso
      escreval("Op��o inv�lida.")
   fimescolha


fimalgoritmo
