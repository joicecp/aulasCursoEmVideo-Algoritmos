algoritmo "fatorialFuncao"

// Função : Calculo de fatorial com função
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

   Escreva("Digite um número: ")
   Leia(numeroDigitado)
   
   fatorialResultado <- Fatorial(numeroDigitado)

   EscrevaL("")
   EscrevaL("O valor de", numeroDigitado, "! é igual a", fatorialResultado)

fimalgoritmo
