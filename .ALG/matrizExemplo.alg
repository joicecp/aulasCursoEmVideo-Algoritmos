algoritmo "matrizExemplo"

// Fun��o : matriz exemplo
// Autor : Joice
// Data : 12/04/2020

var

   m : vetor[1..3, 1..2] de inteiro
   linha, coluna : inteiro

inicio

   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 2 faca
         Escreva("Digite o valor da posi��o [", linha, ",", coluna," ] : ")
         Leia(m[linha, coluna])
      FimPara
   FimPara
   EscrevaL("")

   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 2 faca
         Escreva(m[linha, coluna]: 5) //vai mostrar a vari�vel com 5 casas, quando tiver menos que o especificado, vai colocar espa�os
      FimPara
      EscrevaL("")
   FimPara

fimalgoritmo
