algoritmo "valoresMatriz4ordem3"

// Função : preencher uma matriz de 4ª ordem, e verificar o maior valor da terceira coluna
// Autor : Joice
// Data : 12/04/2020

var

   m : vetor[1..4, 1..4] de inteiro
   linha, coluna, sDP, p2L, mai3c : inteiro

inicio

   sDP <- 0 //são os valores que tem linha e coluna iguais
   p2L <- 1 //não pode iniciar com 0, porque vai multiplicar
   Para linha <- 1 ate 4 faca
      Para coluna <- 1 ate 4 faca
         Escreva("Digite o valor da posição [",linha, coluna, " ] : ")
         Leia(m[linha,coluna])

         Se (linha = coluna) entao //quando 1 = 1, 2 = 2, 3 = 3... vai executar o bloco e fazer a soma dos valores
            sDP <- sDP + m[linha, coluna] //vai fazer a soma dos valores que estão na diagonal
         FimSe
      FimPara
   FimPara

   EscrevaL("")

   Para linha <- 1 ate 4 faca   //mostrar a matriz
      Para coluna <- 1 ate 4 faca
         Escreva(m[linha,coluna]:4)
      FimPara
      EscrevaL("")
   FimPara

   Para coluna <- 1 ate 4 faca //repetição apenas para a coluna, pois a linha será fixa
      p2L <- p2L * m[2,coluna] //linha fixa, coluna não
   FimPara
   
   Para linha <- 1 ate 4 faca //repetição somente para a linha, pra passar por todos os valores da coluna 3
      Se (m[linha,3] > mai3c) entao //se o valor da linha for maior que a variável, a variável vai receber esse valor
         mai3c <- m[linha,3]
      FimSe
   FimPara

   EscrevaL("")
   EscrevaL("A soma dos valores da diagonal principal é", sDP) //vai mostrar a soma da diagonal 4ª ordem
   EscrevaL("")
   EscrevaL("O produto dos valores da segunda linha é", p2L) //vai mostrar o produto
   EscrevaL("")
   EscrevaL("O maior valor da terceira coluna é", mai3c) //maior valor da 3ª coluna

fimalgoritmo
