algoritmo "valoresParesContagemDecrescente"

// Fun��o : Exibir somente os n�meros pares, utilizando a estrutura de repeti��o 3 (PARA)
// Autor : Joice CP
// Data : 05/04/2020

var

   contador, valorFim  : inteiro

inicio

   EscrevaL("")
   Escreva("Digite um valor: ")
   Leia(valorFim)
   EscrevaL("")
   
   Se (valorFim % 2 = 1) entao
      valorFim <- valorFim - 1
   FimSe

   Para contador <- valorFim ate 0 passo -2 faca
        Escreva(contador, "...")
   FimPara
   
   EscrevaL("")

fimalgoritmo
