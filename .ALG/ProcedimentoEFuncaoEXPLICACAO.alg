algoritmo "ProcedimentoEFuncaoEXPLICACAO"

// Fun��o : explica��o via c�digo do procedimento e fun��o
// Autor : Joice
// Data : 06/04/2020

{
 aqui � um exemplo de PROCEDIMENTO
}

var

  N1, N2 : inteiro

Procedimento Soma (A, B : inteiro) //procedimento recebe como param�tro A e B do tipo inteiro

var //vari�vel do procedimento

   S : inteiro

inicio

   S < A + B
   EscrevaL("A soma vale", S)//aqui vai me mostrar qual o resultado da soma de A + B (N1+N2)

Fimprocedimento

inicio

   N1 <- 5 //jogando o valor de N1 pra A
   N2 <- 4 //jogando o valor de N2 pra B
   
   Soma(N1, N2) //chama o procedimento
   
fimalgoritmo

{
 aqui � um exemplo de FUN��O
}

var

   N1, N2 : inteiro
   resultado : inteiro //vari�vel que vai receber o retorno da fun��o

Funcao Soma (A, B : inteiro) : Inteiro  //esse inteiro a mais, � o valor de retorno que a fun��o vai me dar

var

   S : inteiro
   
inicio

   S <- A + B
   Retorne S

FimFuncao

inicio

   N1 <- 5
   N2 <- 4
   resultado <- Soma (N1, N2) //vai receber o valor de retorno de A + B
   EscrevaL("A soma �", resultado) //vai escrevar o retorno de S, que t� dentro de Soma()

fimalgoritmo
