algoritmo "Exercicios_M1_03"
//Escolha Politécnica UNIVALI - Campus Kobrasol
//Curso de Ciências da Computação
//Disciplina: Algoritmos e Programação 1
//Professora: Daniela Souza Moreira da Silva
//Aluno: Mateus Pereira Benvenutti

//3. Escreva um algoritmo em que o usuário possa escolher que tipo de média
//deseja calcular a partir de três notas. Para isso, leia as notas e a opção
//escolhida pelo usuário: (1) Média Artimética; (2) Média Ponderada.
//Se a opção escolhida for a (2) deve-se ler os pesos das notas
//(p.ex: 3, 3 e 4). Se a média for maior ou igual a 7, a situação do aluno
//é “Aprovado”, caso contrário, a situação é “Reprovado”. A saída deverá
//apresentar o valor da média e a situação do aluno.

var
   opcao: inteiro
   media, p1, p2, p3, peso_total, n1, n2, n3: real

inicio
   escreval("Escolha: ")
   escreval("1) Média Aritmética.")
   escreval("2) Média Ponderada.")
   leia (opcao)
   escolha opcao
   caso 1
      escreval("Digite as 3 notas: ")
      leia(n1,n2,n3)
      media <- (n1+n2+n3)/3
   caso 2
      escreval("Escreva cada nota e seu peso: ")
      leia(n1,p1,n2,p2,n3,p3)
      peso_total <- p1 + p2 + p3
      media <- (n1+n2+n3)/peso_total
   outrocaso
      escreval("Opção inválida.")
   fimescolha
   escreval("Média:",media)
   se media < 7 entao
      escreval("Reprovado")
   senao
      escreval("Aprovado")
   fimse


fimalgoritmo