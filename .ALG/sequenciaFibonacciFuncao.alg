algoritmo "sequenciaFibonacciFuncao"

// Fun��o : Sequ�ncia fibonacci, utilizando fun��es
// Autor : Joice CP
// Data : 05/04/2020

var

   contador, fibo, fibo2, fibo3, repeticao : inteiro

Funcao ProximoFibo (var A, B: inteiro) : inteiro

var

   contadorProc : inteiro //vari�vel local da fun��o

inicio

       contadorProc <- A + B

       EscrevaL("...",contadorProc)

       A <- B

       B <- contadorProc
       
       Retorne (contadorProc) //� o que retorna, que joga pro fibo3


FimFuncao
inicio

   Escreva("Voc� quer repetir quantas vezes a multiplica��o? ")
   Leia(repeticao)
   EscrevaL("")

   fibo <- 0
   EscrevaL("...",fibo)

   fibo2 <- 1
   EscrevaL("...",fibo2)

   Para contador <- 3 ate repeticao faca

      fibo3 <- ProximoFibo(fibo, fibo2) //chamada da fun��o, o que retorna na fun��o, t� jogando pro fibo3, que � o mesmo que est� escrevendo na tela, na fun��o
      //EscrevaL(fibo3) - como j� tem o escreva na fun��o, n�o h� necessidade
      
   FimPara

fimalgoritmo
