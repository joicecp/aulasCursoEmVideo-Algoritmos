algoritmo "ordenarVetor2"

// Fun��o : ordenar vetores
// Autor : Joice
// Data : 10/04/2020

var

   vet : vetor[1..10] de inteiro
   i, j, aux : inteiro

inicio

   Para i <- 1 ate 10 faca
      EscrevaL("")
      Escreva("Digite um valor: ")
      Leia(vet[i])
   FimPara

   Para i <- 1 ate 9 faca
      Para j <- i+1 ate 10 faca
         Se(vet[i] > vet[j]) entao //se vetor na posi�� 1 for maior que a posi��o 2
            aux <- vet[i] //vai receber o n�mero da posi��o 1
            vet[i] <- vet[j] //vet na posi�ao 1 vai receber vet na posi��o 2
            vet[j] <- aux  //posi��o 2 vai receber o valor 3
         FimSe
      FimPara
   FimPara

   Para i <- 1 ate 10 faca
      EscrevaL("")
      Escreva("(",vet[i], ")")
      EscrevaL("")
   FimPara

   EscrevaL("ORDENA��O FINALIZADA!!!")

fimalgoritmo
