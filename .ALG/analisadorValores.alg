algoritmo "analisadorValores"

// Fun��o : Analisador de Valores
// Autor : Joice CP
// Data : 05/04/2020

var

   contador, valorDigitado, somaTodosValores, totPar, totImpar : inteiro
   valorNulo, somaPar, diviCinco, quantosValores, somaImpar : inteiro
   mediaTodosValores : real
   

inicio

   EscrevaL("")
   Escreva("Voc� quer digitar quantos valores? ")
   Leia(quantosValores)
   contador <- 1


   Para contador <- 1 ate quantosValores faca
     EscrevaL("")
     Escreva("Digite o", contador, ".o valor: ")
     Leia(valorDigitado)
     
     somaTodosValores <- somaTodosValores + valordigitado //a soma de todos os valores n�o precisa ter uma condi��o

     Se (valorDigitado % 5 = 0) entao //verifica se � divis�vel por 5
        diviCinco <- diviCinco + 1
     FimSe
     
     Se (valorDigitado = 0) entao //verifica se o valor digitado � igual a 0 (nulo)
        valorNulo <- valorNulo + 1
     FimSe

     Se (valorDigitado % 2 = 1) entao //verifica se � �mpar
        totImpar <- totImpar + 1 //soma os inteiros
     FimSe
     
     Se (valorDigitado % 2 = 1) entao //verifica se � par
        somaImpar <- somaImpar + valorDigitado  //a soma de todos os �mpares
     FimSe
     
     Se (valorDigitado % 2 = 0) entao //verifica se � par
        somaPar <- somaPar + valorDigitado //a soma de todos os pares
     FimSe
     
     Se (valorDigitado % 2 = 0) entao //verifica se � par
        totPar <- totPar + 1  //soma os inteiros
     FimSe

   FimPara
   
     Se (mediaTodosValores = 0) entao //verifica se a m�dia � igual a zero
        mediaTodosValores <- somaTodosValores / quantosValores
     FimSe
   
     EscrevaL("")
     EscrevaL("----------")
     EscrevaL("SOMA TOTAL")
     EscrevaL("----------")
     EscrevaL("")
     EscrevaL("A soma entre todos os valores digitados � de:", somaTodosValores)
     EscrevaL("")
     EscrevaL("-----")
     EscrevaL("M�DIA")
     EscrevaL("-----")
     EscrevaL("")
     EscrevaL("A m�dia entre os valores digitados � de: ", mediaTodosValores:3:2)
     EscrevaL("")
     EscrevaL("----------")
     EscrevaL("DIVIS�VEIS")
     EscrevaL("----------")
     EscrevaL("")
     EscrevaL("Valores divis�veis por cinco s�o:", diviCinco)
     EscrevaL("")
     EscrevaL("-----")
     EscrevaL("NULOS")
     EscrevaL("-----")
     EscrevaL("")
     EscrevaL("Valores nulos s�o:", valorNulo)
     EscrevaL("")
     EscrevaL("----------")
     EscrevaL("SOMA PARES")
     EscrevaL("----------")
     EscrevaL("")
     EscrevaL("O n�mero total de pares digitados �", totPar, " e sua soma �", somaPar)
     EscrevaL("")
     EscrevaL("------------")
     EscrevaL("SOMA �MPARES")
     EscrevaL("------------")
     EscrevaL("")
     EscrevaL("O n�mero total de �mpares digitados �", totImpar ," e sua soma �", somaImpar)


fimalgoritmo
