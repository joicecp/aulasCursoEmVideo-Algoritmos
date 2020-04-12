algoritmo "lerMatrizEMostrarPares"

// Função : matriz exemplo
// Autor : Joice
// Data : 12/04/2020

var

   valores : vetor[1..3, 1..3] de inteiro
   linha, coluna, totPar, totImpar : inteiro

inicio

   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Escreva("Digite o valor da posição [", linha, ",", coluna," ] : ")
         Leia(valores[linha, coluna])
      FimPara
   FimPara
   EscrevaL("")
   EscrevaL("*************")
   EscrevaL("L e g e n d a")
   EscrevaL("*************")
   EscrevaL("")
   EscrevaL("[] é impar")
   EscrevaL("{} é par")
   EscrevaL("")

   EscrevaL("-----------")
   EscrevaL("M A T R I Z")
   EscrevaL("-----------")
   EscrevaL("")

   totPar <- 0
   
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Se (valores[linha, coluna] % 2 = 0)entao
            Escreva("{",valores[linha,coluna]:1,"}")
            totPar <- totPar + 1
         Senao
            Escreva("[",valores[linha,coluna]:1,"]")
            totImpar <- totImpar + 1
         FimSe
      FimPara
      EscrevaL("")
   FimPara
   
   EscrevaL("")
   EscrevaL("---------------")
   EscrevaL("===============")
   EscrevaL("PARES E ÍMPARES")
   EscrevaL("===============")
   EscrevaL("---------------")
   EscrevaL("")
   EscrevaL("O número total de números pares é", totPar) //mostra o tanto de par
   EscrevaL("")
   EscrevaL("O número total de ímpares é",totImpar) //mostra o tanto de ímpar

fimalgoritmo
