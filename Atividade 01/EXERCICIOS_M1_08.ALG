algoritmo "Exercicios_M1_07"
//Escolha Politécnica UNIVALI - Campus Kobrasol
//Curso de Ciências da Computação
//Disciplina: Algoritmos e Programação 1
//Professora: Daniela Souza Moreira da Silva
//Aluno: Mateus Pereira Benvenutti

//8. Elabore um algoritmo que leia o preço de etiqueta de um produto e o
//código da condição de pagamento (conforme abaixo), e calcule o que deve
//ser efetivamente pago por ele.
//Código - Condição de pagamento
//1 - À vista em dinheiro ou cheque, recebe 10% de desconto
//2 - À vista no cartão de crédito, recebe 15% de desconto
//3 - Em duas vezes, preço normal de etiqueta sem juros
//4 - Em duas vezes, preço normal de etiqueta mais juros de 10%

var
   preco, preco_final: real
   condicao: inteiro

inicio
   escreval("Digite o preço do produto: ")
   leia(preco)
   escreval("Digite a condição de pagamento: ")
   leia(condicao)
   escolha condicao
   caso 1
      preco_final <- preco*0.9
   caso 2
      preco_final <- preco*0.85
   caso 3
      preco_final <- preco
   caso 4
      preco_final <- preco*1.1
   outrocaso
      escreval("Opção de condição inválida.")
   fimescolha
   escreval("O total a ser pago é", preco_final)



fimalgoritmo