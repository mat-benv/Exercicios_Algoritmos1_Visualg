algoritmo "lista1_exer09"
var
   nome: caractere
   peso_total, media, nota, peso, media_pond: real
   i: inteiro
inicio
      escreva("Digite o nome do aluno: ")
      leia(nome)
      i <- 1
      enquanto i < 4 faca
               escreva("Digite a nota",i, " e seu peso em seguida: ")
               leia(nota, peso)
               peso_total <- peso_total + peso
               media <- media + (nota*peso)
               i <- i+1
      fimenquanto
      media_pond <- media/peso_total
      escreva("A média de ", nome," é:",media_pond)

fimalgoritmo
