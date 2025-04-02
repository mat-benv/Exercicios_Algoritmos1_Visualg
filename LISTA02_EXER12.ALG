algoritmo "LISTA02_EXER12"
//12. Escreva um algoritmo que leia a matrícula, as 3 notas obtidas por
//um aluno nas 3 verificações parciais e a média dos exercícios (ME) que
//fazem parte da avaliação. Calcule a média de aproveitamento, usando a
//fórmula:
//Média de aproveitamento = VP1A + VP1B * 2 + VP2 * 3 + ME
//7
//A atribuição dos conceitos obedece à tabela abaixo:
//Média de aproveitamento conceito
//>= 9.0 A
//>= 7.5 e < 9.0 B
//>= 6.0 e < 7.5 C
//>= 4.0 e < 6.0 D
//< 4.0 E
//O algoritmo deve escrever a matrícula do aluno, as notas das verificações,
//a média dos exercícios, a média de aproveitamento, o conceito correspondente
// e a mensagem ‘aprovado’ caso o conceito seja A, B ou C, e ‘reprovado’
//caso o conceito seja D ou E.

var
   vp1a, vp1b, vp2, me, ma: real
   matricula: inteiro

inicio
   escreval("Digite o número da matrícula do aluno: ")
   leia(matricula)
   escreval("Digite as notas da VP1A, VP1B, VP2 e ME: ")
   leia(vp1a,vp1b,vp2,me)
   ma <- (vp1a + vp1b*2 + vp2*3 + me)/7
   se ma >= 9 entao
      escreval("Matrícula:", matricula)
      escreval("VP1A:",vp1a," VP1B:", vp1b," VP2:", vp2, " ME:",me)
      escreval("Conceito A. APROVADO.")
   senao
      se ma >= 7.5 entao
         escreval("Matrícula:", matricula)
         escreval("VP1A:",vp1a," VP1B:", vp1b," VP2:", vp2, " ME:",me)
         escreval("Conceito B. APROVADO.")
      senao
         se ma >= 6 entao
            escreval("Matrícula:", matricula)
            escreval("VP1A:",vp1a," VP1B:", vp1b," VP2:", vp2, " ME:",me)
            escreval("Conceito C. APROVADO.")
         senao
            se ma >= 4 entao
               escreval("Matrícula:", matricula)
               escreval("VP1A:",vp1a," VP1B:", vp1b," VP2:", vp2, " ME:",me)
               escreval("Conceito D. REPROVADO.")
            senao
               escreval("Matrícula:", matricula)
               escreval("VP1A:",vp1a," VP1B:", vp1b," VP2:", vp2, " ME:",me)
               escreval("Conceito E. REPROVADO.")
            fimse
         fimse
      fimse
   fimse

fimalgoritmo