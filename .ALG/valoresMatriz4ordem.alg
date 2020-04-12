algoritmo "valoresMatriz4ordem"

// Função : preencher uma matriz de 4ª ordem
// Autor : Joice
// Data : 12/04/2020

var

   m : vetor[1..4, 1..4] de inteiro
   linha, coluna, sDP : inteiro

inicio

   sDP <- 0 //são os valores que tem linha e coluna iguais
   Para linha <- 1 ate 4 faca
      Para coluna <- 1 ate 4 faca
         Escreva("Digite o valor da posição [",linha, coluna, " ] : ")
         Leia(m[linha,coluna])

         Se (linha = coluna) entao //quando 1 = 1, 2 = 2, 3 = 3... vai executar o bloco e fazer a soma dos valores
            sDP <- sDP + m[linha, coluna] //vai fazer a soma dos valores que estão na diagonal
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
   EscrevaL("A soma dos valores da diagonal principal é", sDP) //vai mostrar a soma da diagonal 4ª ordem
   EscrevaL("")

fimalgoritmo
