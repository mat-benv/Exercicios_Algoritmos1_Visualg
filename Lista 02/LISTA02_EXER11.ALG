algoritmo "LISTA02_EXER11"
//11. Escreva um algoritmo que leia a hora de in�cio de um jogo e a hora final
//do jogo (considerando apenas horas inteiras) e calcule a dura��o do jogo
//em horas, sabendo-se que o tempo m�ximo de dura��o do jogo � de 24 horas
//e que o jogo pode iniciar em um dia e terminar no dia seguinte.

var
hr_inicio, hr_fim, duracao: inteiro

inicio
escreval("Digite a hora do in�cio do jogo: ")
leia(hr_inicio)
escreval("Digite a hora do fim do jogo: ")
leia(hr_fim)
se (hr_inicio <= hr_fim) entao
   duracao <- hr_fim - hr_inicio
senao
     duracao <- 24 - hr_inicio + hr_fim
fimse
escreval("O jogo durou", duracao, " horas.")


fimalgoritmo