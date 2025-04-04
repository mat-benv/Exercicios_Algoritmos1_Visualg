algoritmo "Exercicios_M1_07"
//Escolha Politécnica UNIVALI - Campus Kobrasol
//Curso de Ciências da Computação
//Disciplina: Algoritmos e Programação 1
//Professora: Daniela Souza Moreira da Silva
//Aluno: Mateus Pereira Benvenutti

//7. Leia idade, sexo (M/F) e tempo de serviço de um trabalhador (anos) e
//escreva se ele pode ou não se aposentar. As condições para aposentadoria
//para quem é do sexo masculino são ter pelo menos 65 anos e trabalhado pelo
//menos 30 anos. Se for do sexo feminino, ter pelo menos 60 anos e trabalhado
// pelo menos 25 anos. Resolva usando pelo menos um ESCOLHA.

var
   idade, t: inteiro   //Ele não deixou eu usar a palavra "tempo" como
   sexo: caractere     //variável, por algum motivo.


inicio
   escreval("Digite o sexo do trabalhador (M/F): ")
   leia(sexo)
   escreval("Digite a idade do trabalhador: ")
   leia(idade)
   escreval("Digite o tempo de serviço do trabalhador em anos: ")
   leia(t)
   escolha sexo
   caso "M"
      se (idade >= 65) e (t >= 30) entao
         escreval("O trabalhador pode se aposentar.")
      senao
         escreval("O trabalhador não pode se aposentar ainda.")
      fimse
   caso "F"
      se (idade >= 60) e (t >= 25) entao
         escreval("A trabalhadora pode se aposentar.")
      senao
         escreval("A trabalhadora não pode se aposentar ainda.")
      fimse
   outrocaso
      escreval("Opção de sexo inválida.")
   fimescolha



fimalgoritmo