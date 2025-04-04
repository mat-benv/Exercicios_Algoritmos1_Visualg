algoritmo "lista1_exer07"
var
   nome: caractere
   hrs_trab, dep: inteiro
   sal_trab, sal_fam, sal_liquido, sal_brut: real
   
inicio
      escreva("Digite o nome do trabalhador: ")
      leia (nome)
      escreva("Digite a quantidade de horas trabalhadas: ")
      leia(hrs_trab)
      sal_trab <- (hrs_trab*10)*0.865
      escreva("Digite a quantidade de dependentes: ")
      leia(dep)
      sal_fam <- dep*60
      sal_liquido <- sal_fam + sal_trab
      sal_brut <- hrs_trab*10 + sal_fam
      escreva(nome, ", Salário bruto:", sal_brut, " Salário líquido:", sal_liquido)
      
fimalgoritmo
