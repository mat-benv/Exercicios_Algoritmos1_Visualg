algoritmo "Exercicios_M1_04"
//Escolha Polit�cnica UNIVALI - Campus Kobrasol
//Curso de Ci�ncias da Computa��o
//Disciplina: Algoritmos e Programa��o 1
//Professora: Daniela Souza Moreira da Silva
//Aluno: Mateus Pereira Benvenutti

//4. Fa�a um algoritmo chamado �Zodiaco�, que leia a data de seu anivers�rio
//e apresente a mensagem �Voc� � do signo XXXX�. Os signos s�o definidos de
//acordo dia e m�s:
//Aqu�rio (21/jan a 19/fev) G�meos (21/mai a 20/jun) Libra (23/set a 22/out)
//Peixes (20/fev a 20/mar) C�ncer (21/jun a 21/jul) Escorpi�o (23/out a 21/nov)
//�ries (21/mar a 20/abr) Le�o (22/jul a 22/ago) Sagit�rio (22/nov a 21/dez)
//Touro (21/abr a 20/mai) Virgem (23/ago a 22/set) Capric�rio (22/dez a 20/jan

var
   dia, mes: inteiro
   signo: caractere
   v: logico

inicio
   escreval("Digite o dia e m�s do seu nascimento: ")
   leia (dia, mes)
   escolha mes
   caso 1
      se dia < 21 entao
         signo <- "Capric�rnio"
      senao
         se dia < 32 entao
            signo <- "Aqu�rio"
         senao
            escreval("Dia inv�lido")
            v <- verdadeiro
         fimse
      fimse
   caso 2
      se dia < 20 entao
         signo <- "Aqu�rio"
      senao
         se dia < 30 entao
            signo <- "Peixes"
         senao
            escreval("Dia inv�lido")
            v <- verdadeiro
         fimse
      fimse
   caso 3
      se dia < 21 entao
         signo <- "Peixes"
      senao
         se dia < 32 entao
            signo <- "�ries"
         senao
            escreval("Dia inv�lido")
            v <- verdadeiro
         fimse
      fimse
   caso 4
      se dia < 21 entao
         signo <- "�ries"
      senao
         se dia < 31 entao
            signo <- "Touro"
         senao
            escreval("Dia inv�lido")
            v <- verdadeiro
         fimse
      fimse
   caso 5
      se dia < 21 entao
         signo <- "Touro"
      senao
         se dia < 32 entao
            signo <- "G�meos"
         senao
            escreval("Dia inv�lido")
            v <- verdadeiro
         fimse
      fimse
   caso 6
      se dia < 21 entao
         signo <- "G�meos"
      senao
         se dia < 31 entao
            signo <- "C�ncer"
         senao
            escreval("Dia inv�lido")
            v <- verdadeiro
         fimse
      fimse
   caso 7
      se dia < 22 entao
         signo <- "C�ncer"
      senao
         se dia < 32 entao
         senao
            escreval("Dia inv�lido")
            v <- verdadeiro
         fimse
         signo <- "Le�o"
      fimse
   caso 8
      se dia < 23 entao
         signo <- "Le�o"
      senao
         se dia < 32 entao
         senao
            escreval("Dia inv�lido")
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
            escreval("Dia inv�lido")
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
            escreval("Dia inv�lido")
            v <- verdadeiro
         fimse
         signo <- "Escorpi�o"
      fimse
   caso 11
      se dia < 22 entao
         signo <- "Escorpi�o"
      senao
         se dia < 31 entao
         senao
            escreval("Dia inv�lido")
            v <- verdadeiro
         fimse
         signo <- "Sagit�rio"
      fimse
   caso 12
      se dia < 22 entao
         signo <- "Sagit�rio"
      senao
         se dia < 32 entao
         senao
            escreval("Dia inv�lido")
            v <- verdadeiro
         fimse
         signo <- "Capric�rnio"
      fimse
   outrocaso
      escreval("M�s inv�lido.")
      v <- verdadeiro
   fimescolha
   se nao v entao
      escreval("Voc� � do signo ",signo,".")
   fimse



fimalgoritmo