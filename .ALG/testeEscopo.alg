algoritmo "testeEscopo"

// Fun��o : exemplo de escopo
// Autor :
// Data : 06/04/2020

var

  N1, N2 : inteiro //vari�veis de escopo global, funciona em tudo


Procedimento Rotina(A, B : inteiro) //vari�veis de escopo local, vai funciona s� dentro do procedimento

var

   X, Y : inteiro //vari�veis de escopo local, vai funciona s� dentro do procedimento

inicio

   X <- A
   Y <- B
   Escreva(N1, N2, A, B, X, Y) //A, B, X e Y n�o ser� poss�vel visualizar essas vari�veis devido ao escopo ser local
   
FimProcedimento
inicio

   N1 <- 5
   N2 <- 3
   Rotina(N1, N2)
   Escreva(N1, N2, A, B, X, Y)

fimalgoritmo
