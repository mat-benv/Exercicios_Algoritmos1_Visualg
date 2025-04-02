algoritmo "LISTA02_EXER14"
//14. Uma lanchonete fast food apresenta a seguinte relação de produtos:
//Código Descrição Preço (r$)
//1 Hamburger 14,50
//2 Chessburger 15,50
//3 Cachorro Quente 10,00
//4 Sanduíche Natural 13,50
//5 Refrigerante 5,00
//6 Suco de Laranja 6,00
//7 Milk shake 10,50
//8 Sundae 13,00
//9 Casquinha 10,00
//Cada cliente sempre deve pedir um item de alimentação (01 a 04),
//uma bebida (05 ou 06) e uma sobremesa (07 a 09). Escreva um algoritmo que
//leia os 3 códigos do pedido do cliente e informe a descrição/preço de cada
//item e o preço final a pagar. Caso ocorra algum problema (código inválido
//ou repetição de algum item), exibir apenas uma mensagem de erro.

var
   pedido, item, n: inteiro
   i1,i2,i3,i4,i5,i6,i7,i8,i9: caractere
   preco: real

inicio
   i1 <- "Hamburger 14,50"           //2
   i2 <- "Cheeseburger 15,50"        //3
   i3 <- "Cachorro Quente 10,00"     //5
   i4 <- "Sanduíche Natural 13,50"   //7
   i5 <- "Refrigerante 5,00"         //11
   i6 <- "Suco de Laranja 6,00"      //13
   i7 <- "Milk shake 10,50"          //17
   i8 <- "Sundae 13,00"              //19
   i9 <- "Casquinha 10,00"           //23

   fimenquanto
fimalgoritmo