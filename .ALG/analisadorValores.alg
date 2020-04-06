algoritmo "analisadorValores"

// Função : Analisador de Valores
// Autor : Joice CP
// Data : 05/04/2020

var

   contador, valorDigitado, somaTodosValores, totPar, totImpar : inteiro
   valorNulo, somaPar, diviCinco, quantosValores, somaImpar : inteiro
   mediaTodosValores : real
   

inicio

   EscrevaL("")
   Escreva("Você quer digitar quantos valores? ")
   Leia(quantosValores)
   contador <- 1


   Para contador <- 1 ate quantosValores faca
     EscrevaL("")
     Escreva("Digite o", contador, ".o valor: ")
     Leia(valorDigitado)
     
     Se (somaTodosValores >= 0) entao //verifica se o a soma é igual a zero
        somaTodosValores <- somaTodosValores + valorDigitado
     FimSe

     Se (valorDigitado / 5 = 0) entao //verifica se é divisível por 5
        diviCinco <- diviCinco + 1
     FimSe
     
     Se (valorDigitado = 0) entao //verifica se o valor digitado é igual a 0 (nulo)
        valorNulo <- valorNulo + 1
     FimSe

     Se (valorDigitado % 2 = 1) entao //verifica se é ímpar
        totImpar <- totImpar + valorDigitado
     FimSe
     
     Se (valorDigitado % 2 = 1) entao
        somaImpar <- somaImpar + 1
     FimSe
     
     Se (valorDigitado % 2 = 0) entao //verifica se é par
        totPar <- totPar + valorDigitado
     FimSe
     
     Se (valorDigitado % 2 = 0) entao
        totImpar <- totImpar + 1
     FimSe

   FimPara
   
     Se (mediaTodosValores = 0) entao //verifica se a média é igual a zero
        mediaTodosValores <- somaTodosValores / quantosValores
     FimSe
   
     EscrevaL("")
     EscrevaL("----------")
     EscrevaL("SOMA TOTAL")
     EscrevaL("----------")
     EscrevaL("")
     EscrevaL("A soma entre todos os valores digitados é de:", somaTodosValores)
     EscrevaL("")
     EscrevaL("-----")
     EscrevaL("MÉDIA")
     EscrevaL("-----")
     EscrevaL("")
     EscrevaL("A média entre os valores digitados é de: ", mediaTodosValores:3:2)
     EscrevaL("")
     EscrevaL("----------")
     EscrevaL("DIVISÍVEIS")
     EscrevaL("----------")
     EscrevaL("")
     EscrevaL("Valores divisíveis por cinco são:", diviCinco)
     EscrevaL("")
     EscrevaL("-----")
     EscrevaL("NULOS")
     EscrevaL("-----")
     EscrevaL("")
     EscrevaL("Valores nulos são:", valorNulo)
     EscrevaL("")
     EscrevaL("----------")
     EscrevaL("SOMA PARES")
     EscrevaL("----------")
     EscrevaL("")
     EscrevaL("O número total de pares digitados é de: ", totPar, " e sua soma é: ", somaPar)
     EscrevaL("")
     EscrevaL("------------")
     EscrevaL("SOMA ÍMPARES")
     EscrevaL("------------")
     EscrevaL("")
     EscrevaL("O número total de pares digitados é de: ", totImpar ," e sua soma é: ", somaImpar)


fimalgoritmo
