algoritmo "sequenciaFibonacci"

// Função : Sequência fibonacci, utilizando estrutura de repetição 3 (PARA)
// Autor : Joice CP
// Data : 05/04/2020

var

   contador, fibo, fibo2, fibo3, repeticao : inteiro

inicio

   Escreva("Você quer repetir quantas vezes a multiplicação? ")
   Leia(repeticao)
   EscrevaL("")

   fibo <- 0
   EscrevaL("...",fibo)

   fibo2 <- 1
   EscrevaL("...",fibo2)

   Para contador <- 3 ate repeticao faca
   
       fibo3 <- fibo + fibo2
       EscrevaL("...",fibo3)
       
       fibo <- fibo2
       fibo2 <- fibo3

   FimPara

fimalgoritmo
