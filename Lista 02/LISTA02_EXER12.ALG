algoritmo "LISTA02_EXER12"
//12. Escreva um algoritmo que leia a matr�cula, as 3 notas obtidas por
//um aluno nas 3 verifica��es parciais e a m�dia dos exerc�cios (ME) que
//fazem parte da avalia��o. Calcule a m�dia de aproveitamento, usando a
//f�rmula:
//M�dia de aproveitamento = VP1A + VP1B * 2 + VP2 * 3 + ME
//7
//A atribui��o dos conceitos obedece � tabela abaixo:
//M�dia de aproveitamento conceito
//>= 9.0 A
//>= 7.5 e < 9.0 B
//>= 6.0 e < 7.5 C
//>= 4.0 e < 6.0 D
//< 4.0 E
//O algoritmo deve escrever a matr�cula do aluno, as notas das verifica��es,
//a m�dia dos exerc�cios, a m�dia de aproveitamento, o conceito correspondente
// e a mensagem �aprovado� caso o conceito seja A, B ou C, e �reprovado�
//caso o conceito seja D ou E.

var
   vp1a, vp1b, vp2, me, ma: real
   matricula: inteiro

inicio
   escreval("Digite o n�mero da matr�cula do aluno: ")
   leia(matricula)
   escreval("Digite as notas da VP1A, VP1B, VP2 e ME: ")
   leia(vp1a,vp1b,vp2,me)
   ma <- (vp1a + vp1b*2 + vp2*3 + me)/7
   se ma >= 9 entao
      escreval("Matr�cula:", matricula)
      escreval("VP1A:",vp1a," VP1B:", vp1b," VP2:", vp2, " ME:",me)
      escreval("Conceito A. APROVADO.")
   senao
      se ma >= 7.5 entao
         escreval("Matr�cula:", matricula)
         escreval("VP1A:",vp1a," VP1B:", vp1b," VP2:", vp2, " ME:",me)
         escreval("Conceito B. APROVADO.")
      senao
         se ma >= 6 entao
            escreval("Matr�cula:", matricula)
            escreval("VP1A:",vp1a," VP1B:", vp1b," VP2:", vp2, " ME:",me)
            escreval("Conceito C. APROVADO.")
         senao
            se ma >= 4 entao
               escreval("Matr�cula:", matricula)
               escreval("VP1A:",vp1a," VP1B:", vp1b," VP2:", vp2, " ME:",me)
               escreval("Conceito D. REPROVADO.")
            senao
               escreval("Matr�cula:", matricula)
               escreval("VP1A:",vp1a," VP1B:", vp1b," VP2:", vp2, " ME:",me)
               escreval("Conceito E. REPROVADO.")
            fimse
         fimse
      fimse
   fimse

fimalgoritmo