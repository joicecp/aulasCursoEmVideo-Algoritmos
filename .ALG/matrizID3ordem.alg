algoritmo "matrizID3ordem"

// Fun��o : criar uma matriz identidade de 3� ordem
// Autor : Joice
// Data : 12/04/2020

var

   mID : vetor[1..3, 1..3] de inteiro //at� 3 para ser de terceira ordem
   i, j : inteiro

inicio

   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se (i = j) entao
            mID[i,j] <- 1
         Senao
            mID[i, j] <- 0
         FimSe
      FimPara
   FimPara
   
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Escreva(mID[i,j]:3)
      FimPara
      EscrevaL("")
   FimPara
   


fimalgoritmo
