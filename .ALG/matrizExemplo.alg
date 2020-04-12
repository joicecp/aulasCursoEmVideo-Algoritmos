algoritmo "matrizExemplo"

// Função : matriz exemplo
// Autor : Joice
// Data : 12/04/2020

var

   m : vetor[1..3, 1..2] de inteiro
   linha, coluna : inteiro

inicio

   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 2 faca
         Escreva("Digite o valor da posição [", linha, ",", coluna," ] : ")
         Leia(m[linha, coluna])
      FimPara
   FimPara
   EscrevaL("")

   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 2 faca
         Escreva(m[linha, coluna]: 5) //vai mostrar a variável com 5 casas, quando tiver menos que o especificado, vai colocar espaços
      FimPara
      EscrevaL("")
   FimPara

fimalgoritmo
