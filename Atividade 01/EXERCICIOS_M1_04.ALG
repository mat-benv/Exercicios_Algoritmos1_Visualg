algoritmo "Exercicios_M1_04"
//Escolha Politécnica UNIVALI - Campus Kobrasol
//Curso de Ciências da Computação
//Disciplina: Algoritmos e Programação 1
//Professora: Daniela Souza Moreira da Silva
//Aluno: Mateus Pereira Benvenutti

//4. Faça um algoritmo chamado “Zodiaco”, que leia a data de seu aniversário
//e apresente a mensagem “Você é do signo XXXX”. Os signos são definidos de
//acordo dia e mês:
//Aquário (21/jan a 19/fev) Gêmeos (21/mai a 20/jun) Libra (23/set a 22/out)
//Peixes (20/fev a 20/mar) Câncer (21/jun a 21/jul) Escorpião (23/out a 21/nov)
//Áries (21/mar a 20/abr) Leão (22/jul a 22/ago) Sagitário (22/nov a 21/dez)
//Touro (21/abr a 20/mai) Virgem (23/ago a 22/set) Capricório (22/dez a 20/jan

var
   dia, mes: inteiro
   signo: caractere
   v: logico

inicio
   escreval("Digite o dia e mês do seu nascimento: ")
   leia (dia, mes)
   escolha mes
   caso 1
      se dia < 21 entao
         signo <- "Capricórnio"
      senao
         se dia < 32 entao
            signo <- "Aquário"
         senao
            escreval("Dia inválido")
            v <- verdadeiro
         fimse
      fimse
   caso 2
      se dia < 20 entao
         signo <- "Aquário"
      senao
         se dia < 30 entao
            signo <- "Peixes"
         senao
            escreval("Dia inválido")
            v <- verdadeiro
         fimse
      fimse
   caso 3
      se dia < 21 entao
         signo <- "Peixes"
      senao
         se dia < 32 entao
            signo <- "Áries"
         senao
            escreval("Dia inválido")
            v <- verdadeiro
         fimse
      fimse
   caso 4
      se dia < 21 entao
         signo <- "Áries"
      senao
         se dia < 31 entao
            signo <- "Touro"
         senao
            escreval("Dia inválido")
            v <- verdadeiro
         fimse
      fimse
   caso 5
      se dia < 21 entao
         signo <- "Touro"
      senao
         se dia < 32 entao
            signo <- "Gêmeos"
         senao
            escreval("Dia inválido")
            v <- verdadeiro
         fimse
      fimse
   caso 6
      se dia < 21 entao
         signo <- "Gêmeos"
      senao
         se dia < 31 entao
            signo <- "Câncer"
         senao
            escreval("Dia inválido")
            v <- verdadeiro
         fimse
      fimse
   caso 7
      se dia < 22 entao
         signo <- "Câncer"
      senao
         se dia < 32 entao
         senao
            escreval("Dia inválido")
            v <- verdadeiro
         fimse
         signo <- "Leão"
      fimse
   caso 8
      se dia < 23 entao
         signo <- "Leão"
      senao
         se dia < 32 entao
         senao
            escreval("Dia inválido")
            v <- verdadeiro
         fimse
         signo <- "Virgem"
      fimse
   caso 9
      se dia < 23 entao
         signo <- "Virgem"
      senao
         se dia < 31 entao
         senao
            escreval("Dia inválido")
            v <- verdadeiro
         fimse
         signo <- "Libra"
      fimse
   caso 10
      se dia < 23 entao
         signo <- "Libra"
      senao
         se dia < 32 entao
         senao
            escreval("Dia inválido")
            v <- verdadeiro
         fimse
         signo <- "Escorpião"
      fimse
   caso 11
      se dia < 22 entao
         signo <- "Escorpião"
      senao
         se dia < 31 entao
         senao
            escreval("Dia inválido")
            v <- verdadeiro
         fimse
         signo <- "Sagitário"
      fimse
   caso 12
      se dia < 22 entao
         signo <- "Sagitário"
      senao
         se dia < 32 entao
         senao
            escreval("Dia inválido")
            v <- verdadeiro
         fimse
         signo <- "Capricórnio"
      fimse
   outrocaso
      escreval("Mês inválido.")
      v <- verdadeiro
   fimescolha
   se nao v entao
      escreval("Você é do signo ",signo,".")
   fimse



fimalgoritmo