algoritmo "lista02_exer06"

//6. Escreva um algoritmo que leia 4 valores (op��o, a, b, c), onde op��o
//� um valor inteiro e positivo e a, b, c s�o
//quaisquer valores reais. Escreva os valores lidos da seguinte maneira:
// se op��o = 1 ? escreva os 3 valores a, b, c em ordem crescente
// se op��o = 2 ? escreva os 3 valores a, b, c em ordem decrescente
// se op��o = 3 ? escreva os 3 valores de forma que o maior valor
//entre a, b, c fica entre os outros 2.

var
   opcao: inteiro
   a, b, c: real
   ordem1, ordem2, ordem3: caractere

inicio
   escreva("Digite a op��o desejada e 3 n�meros reais: "  )
   leia(opcao, a, b, c)
   se (a <= b) e (b <= c) ENTAO
      escolha (opcao)
      caso 1
         escreva(a, b, c)
      caso 2
         escreva (c, b, a)
      caso 3
         escreva (b, c, a)
      outrocaso
         escreva("Op��o inv�lida")
      fimescolha
   fimse
   se (a <= c) E (c <= b) entao
      escolha(opcao)
      caso 1
         escreva(a, c, b)
      caso 2
         escreva(b,c,a)
      caso 3
         escreva(a,b,c)
      outrocaso
         escreva("Op��o inv�lida")
      fimescolha
   fimse
   se (b <= a) E (a <= c) entao
      escolha(opcao)
      caso 1
         escreva(b,a,c)
      caso 2
         escreva(c,a,b)
      caso 3
         escreva(a,c,b)
      outrocaso
         escreva("Op��o inv�lida")
      fimescolha
   fimse
   se (b <= c) e (c <= a) entao
      escolha(opcao)
      caso 1
         escreva(b,c,a)
      caso 2
         escreva(c,a,b)
      caso 3
         escreva(b,a,c)
      outrocaso
         escreva("Op��o inv�lida")
      fimescolha
   fimse
   se (c <= a) e (a <= b) entao
      escolha(opcao)
      caso 1
         escreva(c,a,b)
      caso 2
         escreva(b,a,c)
      caso 3
         escreva(a,b,c)
      outrocaso
         escreva("Op��o inv�lida")
      fimescolha
   fimse
   se (c <= b) e (b <= a) entao
      escolha(opcao)
      caso 1
         escreva(c,b,a)
      caso 2
         escreva(a,b,c)
      caso 3
         escreva(c,a,b)
      outrocaso
         escreva("Op��o inv�lida")
      fimescolha
   fimse




fimalgoritmo
