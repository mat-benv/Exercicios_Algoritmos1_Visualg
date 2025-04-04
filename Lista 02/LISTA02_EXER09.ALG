algoritmo "lista02_exer09"

//9. Uma empresa decidiu conceder um aumento de sal√°rio a seus funcion√°rios de acordo com a tabela:
//Em R$ √çndice de aumento
//sal√°rio ‚â§ 400.00 15%
//400.00 < sal√°rio ‚â§ 700.00 12%
//700.00 < sal√°rio ‚â§ 1000.00 10%
//1000.00 < sal√°rio ‚â§ 1500.00 7%
//1500.00 < sal√°rio ‚â§ 2000.00 4%
//sal√°rio > 2000.00 sem aumento
//Fa√ßa um algoritmo que leia o sal√°rio atual de um funcion√°rio e escreva o √≠ndice de aumento e o valor do sal√°rio corrigido. 

var
salario: real

inicio
escreval("Digite o sal·rio atual do trabalhador: ")
leia(salario)
se (salario > 2000) entao
    escreval("N„o h· aumento.")
senao
    se (salario > 1500) entao
        escreval("O novo sal·rio È:", salario*1.04)
    senao
        se (salario > 1000) entao
            escreval("O novo sal·rio È:",salario*1.07)
        senao
            se (salario > 700) entao
                escreval("O novo sal·rio È:",salario*1.1)
            senao
                se (salario > 400) entao
                    escreval("O novo sal·rio È:", salario*1.12)
                senao
                    escreval("O novo sal·rio È:", salario*1.15)
                fimse
            fimse
        fimse
    fimse
fimse


fimalgoritmo