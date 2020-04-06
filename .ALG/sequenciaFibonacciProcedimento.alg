algoritmo "sequenciaFibonacciProcedimento"

// Função : Sequência fibonacci, utilizando procedimentos
// Autor : Joice CP
// Data : 05/04/2020

var

   contador, fibo, fibo2, fibo3, repeticao : inteiro

Procedimento ProximoFibo (var A, B: inteiro)
var C : inteiro
inicio

       C <- A + B
       Escreva(C)
       A <- B
       B <- C

FimProcedimento
inicio

   Escreva("Você quer repetir quantas vezes a multiplicação? ")
   Leia(repeticao)
   EscrevaL("")

   fibo <- 0
   EscrevaL("...",fibo)

   fibo2 <- 1
   EscrevaL("...",fibo2)

   Para contador <- 3 ate repeticao faca
       ProximoFibo(fibo, fibo2)
   FimPara

fimalgoritmo
