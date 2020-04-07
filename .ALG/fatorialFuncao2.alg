algoritmo "fatorialFuncao2"

// Função : Calculo de fatorial 2 com função e estrutura de repetição
// Autor :
// Data : 06/04/2020

var

   numeroDigitado, fatorialResultado : inteiro
   repetir : caractere

// AQUI INICIA A FUNÇÃO

Funcao Fatorial(V : inteiro) : inteiro

var

   contador, resultado : inteiro   //variáveis que só usei dentro da função, ou seja, escopo local

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
     Escreva("Digite um número: ")
     Leia(numeroDigitado)

     fatorialResultado <- Fatorial(numeroDigitado)

     EscrevaL("")
     EscrevaL("O valor de", numeroDigitado, "! é igual a", fatorialResultado)

     EscrevaL("")
     Escreva("Deseja digitar um novo n!? [S/N] ")
     Leia(repetir)
     EscrevaL("")

   Ate (repetir = "N")
   
   EscrevaL("FATORIAL FINALIZADO!!!")
   
fimalgoritmo
