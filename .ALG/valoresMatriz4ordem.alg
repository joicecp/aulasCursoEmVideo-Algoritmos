algoritmo "valoresMatriz4ordem"

// Fun��o : preencher uma matriz de 4� ordem
// Autor : Joice
// Data : 12/04/2020

var

   m : vetor[1..4, 1..4] de inteiro
   linha, coluna, sDP : inteiro

inicio

   sDP <- 0 //s�o os valores que tem linha e coluna iguais
   Para linha <- 1 ate 4 faca
      Para coluna <- 1 ate 4 faca
         Escreva("Digite o valor da posi��o [",linha, coluna, " ] : ")
         Leia(m[linha,coluna])

         Se (linha = coluna) entao //quando 1 = 1, 2 = 2, 3 = 3... vai executar o bloco e fazer a soma dos valores
            sDP <- sDP + m[linha, coluna] //vai fazer a soma dos valores que est�o na diagonal
         FimSe

//         Se (linha = [m]2)
//         FimSe
      FimPara
   FimPara
   
   EscrevaL("")

   LimpaTela

   Para linha <- 1 ate 4 faca   //mostrar a matriz
      Para coluna <- 1 ate 4 faca
         Escreva(m[linha,coluna]:4)
      FimPara
      EscrevaL("")
   FimPara

   EscrevaL("")
   EscrevaL("A soma dos valores da diagonal principal �", sDP) //vai mostrar a soma da diagonal 4� ordem
   EscrevaL("")

fimalgoritmo
