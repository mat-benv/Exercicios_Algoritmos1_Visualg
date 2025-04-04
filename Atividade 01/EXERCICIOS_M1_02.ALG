algoritmo "Exercicios_M1_02"
//Escolha Politécnica UNIVALI - Campus Kobrasol
//Curso de Ciências da Computação
//Disciplina: Algoritmos e Programação 1
//Professora: Daniela Souza Moreira da Silva
//Aluno: Mateus Pereira Benvenutti

//2. Escreva um algoritmo que, para uma conta bancária, leia o seu número,
//o saldo, o tipo de operação a ser realizada (D para depósito ou R para
//retirada) e o valor da operação. Após, determine e mostre o novo saldo. Se
//o novo saldo ficar negativo, deve ser mostrada, também, a mensagem
// “Conta estourada”

var
   cc: inteiro
   saldo, op: real
   opcao: caractere

inicio
   escreval("Digite o número da conta: ")
   leia(cc)
   escreval("Digite o saldo: ")
   leia(saldo)
   escreval("Qual operação quer realizar: [D]epósito ou [R]etirada? ")
   leia (opcao)
   escreval("Qual o valor da operação: ")
   leia(op)
   escolha opcao
   caso "D"
      saldo <- saldo + op
   caso "R"
      saldo <- saldo - op
   outrocaso
      escreval("Opção de operação inválida")
   fimescolha
   escreval("Seu novo saldo é:", saldo)
   se saldo < 0 entao
      escreval("Conta estourada")
   fimse



fimalgoritmo