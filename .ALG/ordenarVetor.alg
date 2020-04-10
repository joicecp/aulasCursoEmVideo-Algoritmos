algoritmo "ordenarVetor"

// Função : ordenar vetores
// Autor : Joice
// Data : 10/04/2020

var

   vet : vetor[1..4] de inteiro
   i, j, aux : inteiro

inicio

   Para i <- 1 ate 4 faca
      EscrevaL("")
      Escreva("Digite um valor: ")
      Leia(vet[i])
   FimPara
   
   Para i <- 1 ate 3 faca
      Para j <- i+1 ate 4 faca
         Se(vet[i] > vet[j]) entao //se vetor na posiçã 1 for maior que a posição 2
            aux <- vet[i] //vai receber o número da posição 1
            vet[i] <- vet[j] //vet na posiçao 1 vai receber vet na posição 2
            vet[j] <- aux  //posição 2 vai receber o valor 3
         FimSe
      FimPara
   FimPara
   
   Para i <- 1 ate 4 faca
      EscrevaL("")
      Escreva("(",vet[i], ")")
      EscrevaL("")
   FimPara
   
   EscrevaL("ORDENAÇÃO FINALIZADA!!!")

fimalgoritmo
