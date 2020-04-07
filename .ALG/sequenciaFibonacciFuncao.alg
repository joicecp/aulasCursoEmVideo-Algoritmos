algoritmo "sequenciaFibonacciFuncao"

// Função : Sequência fibonacci, utilizando funções
// Autor : Joice CP
// Data : 05/04/2020

var

   contador, fibo, fibo2, fibo3, repeticao : inteiro

Funcao ProximoFibo (var A, B: inteiro) : inteiro

var

   contadorProc : inteiro //variável local da função

inicio

       contadorProc <- A + B

       Escreva("...",contadorProc)

       A <- B

       B <- contadorProc
       
       Retorne (contadorProc)


FimFuncao
inicio

   Escreva("Você quer repetir quantas vezes a multiplicação? ")
   Leia(repeticao)
   EscrevaL("")

   fibo <- 0
   EscrevaL("...",fibo)

   fibo2 <- 1
   EscrevaL("...",fibo2)

   Para contador <- 3 ate repeticao faca

      fibo3 <- ProximoFibo(fibo, fibo2) //chamada da função

   FimPara

fimalgoritmo
