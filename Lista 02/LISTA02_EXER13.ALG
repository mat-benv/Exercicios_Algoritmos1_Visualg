algoritmo "LISTA02_EXER13"
//13. O departamento do meio ambiente mantém 3 listas (lista A, lista B
//e lista C) de indústrias conhecidas por serem altamente poluentes da
//atmosfera. Os resultados de várias medidas são combinados para formar o
//que é chamado de “índice de poluição”. Isso é controlado regularmente.
//Normalmente os valores variam entre 0.05 e 0.25. Se o valor atingir 0.30,
//as indústrias da lista A serão chamadas a suspender as operações até que
//os valores retornem ao intervalo normal. Se o índice atingir 0.40, as
//indústrias da lista B serão notificadas também. Se o índice exceder
//0.50, indústrias de todas as 3 listas serão avisadas para suspenderem as
//atividades. Faça um algoritmo para ler o índice de poluição e indicar as
//notificações apropriadas.

var
   indice: real

inicio
   escreval("Digite o índice de poluição: ")
   leia(indice)
   se (indice >= 0) e (indice <= 1) entao
      se indice < 0.3 entao
         escreval("Índice dentro da normalidade.")
      senao
         se indice >= 0.3 entao
            escreval("Notificar lista A.")
         fimse
         se indice >= 0.4 entao
            escreval("Notificar lista B.")
         fimse
         se indice >= 0.5 entao
            escreval("Notificar lista C.")
         fimse
      fimse
   senao
      escreval("Valor inválido.")
   fimse


fimalgoritmo