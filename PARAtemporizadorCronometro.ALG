Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : cronometro e temporizador
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, contadora1, contador2, hora, minuto, segundo:inteiro

Inicio
   //   para contadora de 0 ate 59 passo 1 fa�a
   //     para contadora1 de 0 ate 59 passo 1 fa�a
   //         Escreval(contadora, ":", contadora1)
   //      fimpara
   // fimpara

   // para contadora de 59 ate 0 passo -1 fa�a
   //    para contadora1 de 59 ate 0 passo -1 fa�a
   //       Escreval(contadora, ":", contadora1)
   //    fimpara
   //  fimpara

   Escreval("Digite as minutos do temporizador")
   Leia(minuto)
   Escreval("Digite as segundos do temporizador")
   Leia(segundo)


   para minuto de minuto ate 0 passo -1 fa�a
      para segundo de segundo ate 0 passo -1 fa�a
         Escreval(minuto,":",segundo)
      fimpara
      segundo<-59
   fimpara

Fimalgoritmo