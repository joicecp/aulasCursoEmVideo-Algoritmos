algoritmo "conversorMoedas"

// Fun��o : Conversor de Moedas, de d�lar para real, utilizando a estrutura de repeti��o 1 (ENQUANTO)
// Autor : Joice
// Data : 03/04/2020

var

   Reais, Dolar : real
   
   conversoesDinheiro, Contador : inteiro //usu�rio define quantas convers�es ser�o realizadas

inicio

      Contador <- 1
      
      EscrevaL("")
      Escreva("Quantas convers�es voc� quer realizar? ")
      Leia(conversoesDinheiro)

      Enquanto (Contador <= conversoesDinheiro) faca

               EscrevaL("")
               Escreva("Qual o valor em R$? R$")
               Leia(Reais)
               Dolar <- Reais/2.20
               EscrevaL("")
               EscrevaL("------------------------------------------------")
               EscrevaL("!!! CONVERS�O REALIZADA COM SUCESSO !!!")
               EscrevaL("------------------------------------------------")
               EscrevaL("")
               EscrevaL("ATEN��O: O valor convertido para d�lares � de U$$", Dolar:5:2)
               Contador <- Contador + 1
               
      FimEnquanto

fimalgoritmo
