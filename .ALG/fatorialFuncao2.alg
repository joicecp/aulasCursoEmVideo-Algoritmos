algoritmo "fatorialFuncao2"

// Fun��o : Calculo de fatorial 2 com fun��o e estrutura de repeti��o
// Autor :
// Data : 06/04/2020

var

   numeroDigitado, fatorialResultado : inteiro
   repetir : caractere

// AQUI INICIA A FUN��O

Funcao Fatorial(V : inteiro) : inteiro

var

   contador, resultado : inteiro   //vari�veis que s� usei dentro da fun��o, ou seja, escopo local

inicio

   resultado <- 1

  Para contador <- 1 ate V faca

     resultado <- resultado * contador

  FimPara

  Retorne resultado

FimFuncao


// AQUI INICIA O COMANDO PRINCIPAL DO ALGORITMO


inicio

   Repita
   
     EscrevaL("")
     Escreva("Digite um n�mero: ")
     Leia(numeroDigitado)

     fatorialResultado <- Fatorial(numeroDigitado)

     EscrevaL("")
     EscrevaL("O valor de", numeroDigitado, "! � igual a", fatorialResultado)

     EscrevaL("")
     Escreva("Deseja digitar um novo n!? [S/N] ")
     Leia(repetir)
     EscrevaL("")

   Ate (repetir = "N")
   
   EscrevaL("FATORIAL FINALIZADO!!!")
   
fimalgoritmo
