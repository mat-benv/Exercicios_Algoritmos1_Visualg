algoritmo "LISTA02_EXER13"
//13. O departamento do meio ambiente mant�m 3 listas (lista A, lista B
//e lista C) de ind�strias conhecidas por serem altamente poluentes da
//atmosfera. Os resultados de v�rias medidas s�o combinados para formar o
//que � chamado de ��ndice de polui��o�. Isso � controlado regularmente.
//Normalmente os valores variam entre 0.05 e 0.25. Se o valor atingir 0.30,
//as ind�strias da lista A ser�o chamadas a suspender as opera��es at� que
//os valores retornem ao intervalo normal. Se o �ndice atingir 0.40, as
//ind�strias da lista B ser�o notificadas tamb�m. Se o �ndice exceder
//0.50, ind�strias de todas as 3 listas ser�o avisadas para suspenderem as
//atividades. Fa�a um algoritmo para ler o �ndice de polui��o e indicar as
//notifica��es apropriadas.

var
   indice: real

inicio
   escreval("Digite o �ndice de polui��o: ")
   leia(indice)
   se (indice >= 0) e (indice <= 1) entao
      se indice < 0.3 entao
         escreval("�ndice dentro da normalidade.")
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
      escreval("Valor inv�lido.")
   fimse


fimalgoritmo