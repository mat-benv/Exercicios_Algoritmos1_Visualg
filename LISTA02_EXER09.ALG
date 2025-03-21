algoritmo "lista02_exer09"

//9. Uma empresa decidiu conceder um aumento de salário a seus funcionários de acordo com a tabela:
//Em R$ Índice de aumento
//salário ≤ 400.00 15%
//400.00 < salário ≤ 700.00 12%
//700.00 < salário ≤ 1000.00 10%
//1000.00 < salário ≤ 1500.00 7%
//1500.00 < salário ≤ 2000.00 4%
//salário > 2000.00 sem aumento
//Faça um algoritmo que leia o salário atual de um funcionário e escreva o índice de aumento e o valor do salário corrigido. 

var
salario: real

inicio
escreval("Digite o salário atual do trabalhador: ")
leia(salario)
se (salario > 2000) entao
    escreval("Não há aumento.")
senao
    se (salario > 1500) entao
        escreval("O novo salário é:", salario*1.04)
    senao
        se (salario > 1000) entao
            escreval("O novo salário é:",salario*1.07)
        senao
            se (salario > 700) entao
                escreval("O novo salário é:",salario*1.1)
            senao
                se (salario > 400) entao
                    escreval("O novo salário é:", salario*1.12)
                senao
                    escreval("O novo salário é:", salario*1.15)
                fimse
            fimse
        fimse
    fimse
fimse


fimalgoritmo