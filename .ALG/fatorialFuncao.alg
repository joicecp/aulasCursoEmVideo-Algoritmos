algoritmo "fatorialFuncao"

// Fun��o : Calculo de fatorial com fun��o
// Autor :
// Data : 06/04/2020

var

   numeroDigitado, fatorialResultado : inteiro

Funcao Fatorial(V : inteiro) : inteiro

var

   contador, resultado : inteiro

inicio

   resultado <- 1

  Para contador <- 1 ate V faca

     resultado <- resultado * contador

  FimPara
  
  Retorne resultado
  
FimFuncao

inicio

   Escreva("Digite um n�mero: ")
   Leia(numeroDigitado)
   
   fatorialResultado <- Fatorial(numeroDigitado)

   EscrevaL("")
   EscrevaL("O valor de", numeroDigitado, "! � igual a", fatorialResultado)

fimalgoritmo
