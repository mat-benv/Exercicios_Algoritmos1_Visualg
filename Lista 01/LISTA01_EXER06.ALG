algoritmo "lista1_exer06"
var
   hrs_trab, dependentes: inteiro
   pag_hr, sal_bruto: real
   
inicio
      escreval("Digite as horas trabalhadas: ")
      leia(hrs_trab)
      escreva("Digite o pagamento por hora: ")
      leia(pag_hr)
      escreva("Digite o n�mero de dependentes: ")
      leia(dependentes)
      sal_bruto <- (hrs_trab*pag_hr)*(1 + 0.1*dependentes)
      escreva("O sal�rio bruto total �",sal_bruto,".")
      
fimalgoritmo
