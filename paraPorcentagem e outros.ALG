Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Para exemplificar, considere o problema anterior: �Pedir a
//leitura de um valor para a vari�vel X, multiplicar esse valor por 3,
//implicando-o � vari�vel de resposta R, e apresentar o valor obtido,
//repetindo esta seq��ncia por cinco vezes�.
// Autor(a)    : alexandre Lemes
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, resultado:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero:")
   Leia(numero)

   para numero de 1 ate 5 passo 1 fa�a
   resultado<-numero*3
   escreval(resultado)
   fimpara
   
   para numero de 1 ate 100 passo 1 fa�a
   escreval((numero/100),"%")
   fimpara
   


Fimalgoritmo