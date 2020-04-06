algoritmo "testeEscopo"

// Função : exemplo de escopo
// Autor :
// Data : 06/04/2020

var

  N1, N2 : inteiro //variáveis de escopo global, funciona em tudo


Procedimento Rotina(A, B : inteiro) //variáveis de escopo local, vai funciona só dentro do procedimento

var

   X, Y : inteiro //variáveis de escopo local, vai funciona só dentro do procedimento

inicio

   X <- A
   Y <- B
   Escreva(N1, N2, A, B, X, Y) //A, B, X e Y não será possível visualizar essas variáveis devido ao escopo ser local
   
FimProcedimento
inicio

   N1 <- 5
   N2 <- 3
   Rotina(N1, N2)
   Escreva(N1, N2, A, B, X, Y)

fimalgoritmo
