algoritmo "conversorMoedas"

// Função : Conversor de Moedas, de dólar para real
// Autor : Joice
// Data : 03/04/2020

var

   Reais, Dolar : real
   
   conversoesDinheiro, Contador : inteiro //usuário define quantas conversões serão realizadas

inicio

      Contador <- 1
      
      EscrevaL("")
      Escreva("Quantas conversões você quer realizar? ")
      Leia(conversoesDinheiro)

      Enquanto (Contador <= conversoesDinheiro) faca

               EscrevaL("")
               Escreva("Qual o valor em R$? R$")
               Leia(Reais)
               Dolar <- Reais/2.20
               EscrevaL("")
               EscrevaL("------------------------------------------------")
               EscrevaL("!!! CONVERSÃO REALIZADA COM SUCESSO !!!")
               EscrevaL("------------------------------------------------")
               EscrevaL("")
               EscrevaL("ATENÇÃO: O valor convertido para dólares é de U$$", Dolar:5:2)
               Contador <- Contador + 1
               
      FimEnquanto

fimalgoritmo
