algoritmo "somaParametrosReferencia"

// Função : exemplo de passagem de paramêtro tipo 2
// Autor :
// Data : 06/04/2020

var

  X, Y: inteiro
  
Procedimento Soma (var A, B : inteiro)
inicio

  A <- A + 1
  B <- B + 2
  EscrevaL("")
  EscrevaL("Valor de A =", A)
  EscrevaL("Valor de B =", B)
  EscrevaL("")
  EscrevaL("A soma entre A + B =", A + B)

FimProcedimento

inicio

  X <- 4
  Y <- 8
  Soma(X,Y)
  EscrevaL("")
  EscrevaL("Valor de X =", X)
  EscrevaL("Valor de Y=", Y)
  EscrevaL("")
  EscrevaL("A soma entre X + Y =", X + Y)

fimalgoritmo
