algoritmo "lista02_exer09"

//10. A 3NET decidiu dar a seus funcionários uma gratificação de Páscoa. Para cada empregado da empresa tem-se
//nome, número de horas extras trabalhadas e número de faltas. Para calcular o prêmio, subtrai-se dois terços das
//horas que o empregado não trabalhou de suas horas extras e atribui-se a gratificação segundo a tabela:
//ht = horas extras - 2/3 * faltas Gratificação
//ht > 40 horas 1000,00
//30 < ht ≤ 40 800,00
//20 < ht ≤ 30 600,00
//10 < ht ≤ 20 400,00
//ht ≤ 10 200,00
//Faça um algoritmo que leia as informações de um funcionário e calcule a sua gratificação. 

var
nome: caractere
he,f: inteiro
ht: real

inicio
escreval("Digite o nome do funcionário: ")
leia(nome)
escreval("Digite o número de horas extras que ",nome," trabalhou: ")
leia(he)
escreval("Digite o número de faltas de ",nome,": ")
leia(f)
ht <- he - (2/3)*f
se (ht > 40) entao
    escreval("A gratificação de ",nome," é R$1000,00.")
senao
    se (ht>30) entao
        escreval("A gratificação de ",nome," é R$800,00.")
    senao
        se (ht>20) entao
            escreval("A gratificação de ",nome," é R$600,00.")
        senao
            se (ht>10) entao
                escreval("A gratificação de ",nome," é R$400,00.")
            senao
                escreval("A gratificação de ",nome," é R$200,00.")
            fimse
        fimse
    fimse
fimse

fimalgoritmo