algoritmo "sequenciaFibonacciProcedimento"

// Função : Sequência fibonacci, utilizando procedimentos
// Autor : Joice CP
// Data : 05/04/2020

var

   contador, fibo, fibo2, fibo3, repeticao : inteiro

Procedimento ProximoFibo (var A, B: inteiro)

var contadorProc : inteiro //variável local do procedimento

inicio

       EscrevaL("")
       Escreval("valor de A:", A)
       EscrevaL("")
       EscrevaL("valor de B:", B)
       EscrevaL("")
       
       contadorProc <- A + B

       Escreva("...",contadorProc)

       A <- B
       EscrevaL("")
       EscrevaL("valor de A, depois de receber B:", A)

       B <- contadorProc
       EscrevaL("")
       EscrevaL("valor de B, depois de receber o contador do Procedimento:", B)

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
   
       ProximoFibo(fibo, fibo2) //chamada do procedimento
       
   FimPara

fimalgoritmo
