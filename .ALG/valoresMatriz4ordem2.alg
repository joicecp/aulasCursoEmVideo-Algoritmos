algoritmo "valoresMatriz4ordem2"

// Fun��o : preencher uma matriz de 4� ordem, e calcular o produto entre os valores da segunda linha
// Autor : Joice
// Data : 12/04/2020

var

   m : vetor[1..4, 1..4] de inteiro
   linha, coluna, sDP, p2L : inteiro

inicio

   sDP <- 0 //s�o os valores que tem linha e coluna iguais
   p2L <- 1 //n�o pode iniciar com 0, porque vai multiplicar
   Para linha <- 1 ate 4 faca
      Para coluna <- 1 ate 4 faca
         Escreva("Digite o valor da posi��o [",linha, coluna, " ] : ")
         Leia(m[linha,coluna])

         Se (linha = coluna) entao //quando 1 = 1, 2 = 2, 3 = 3... vai executar o bloco e fazer a soma dos valores
            sDP <- sDP + m[linha, coluna] //vai fazer a soma dos valores que est�o na diagonal
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

   Para coluna <- 1 ate 4 faca //repeti��o apenas para a coluna, pois a linha ser� fixa
      p2L <- p2L * m[2,coluna] //linha fixa, coluna n�o
   FimPara

   EscrevaL("")
   EscrevaL("A soma dos valores da diagonal principal �", sDP) //vai mostrar a soma da diagonal 4� ordem
   EscrevaL("")
   EscrevaL("O produto dos valores da segunda linha �", p2L)

fimalgoritmo
