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
     
     somaTodosValores <- somaTodosValores + valordigitado //a soma de todos os valores não precisa ter uma condição

     Se (valorDigitado % 5 = 0) entao //verifica se é divisível por 5
        diviCinco <- diviCinco + 1
     FimSe
     
     Se (valorDigitado = 0) entao //verifica se o valor digitado é igual a 0 (nulo)
        valorNulo <- valorNulo + 1
     FimSe

     Se (valorDigitado % 2 = 1) entao //verifica se é ímpar
        totImpar <- totImpar + 1 //soma os inteiros
     FimSe
     
     Se (valorDigitado % 2 = 1) entao //verifica se é par
        somaImpar <- somaImpar + valorDigitado  //a soma de todos os ímpares
     FimSe
     
     Se (valorDigitado % 2 = 0) entao //verifica se é par
        somaPar <- somaPar + valorDigitado //a soma de todos os pares
     FimSe
     
     Se (valorDigitado % 2 = 0) entao //verifica se é par
        totPar <- totPar + 1  //soma os inteiros
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
     EscrevaL("O número total de pares digitados é", totPar, " e sua soma é", somaPar)
     EscrevaL("")
     EscrevaL("------------")
     EscrevaL("SOMA ÍMPARES")
     EscrevaL("------------")
     EscrevaL("")
     EscrevaL("O número total de ímpares digitados é", totImpar ," e sua soma é", somaImpar)


fimalgoritmo
