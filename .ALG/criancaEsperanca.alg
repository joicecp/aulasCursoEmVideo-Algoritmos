algoritmo "criancaEsperanca"
// Autor : Joice
// Data : 24/03/2020

var

   D : inteiro
   valor : real
   
inicio

      EscrevaL("-----------------")
      EscrevaL("CRIANÇA ESPERANÇA")
      EscrevaL("-----------------")
      EscrevaL("")
      EscrevaL("Muito obrigada por doar")
      EscrevaL("")
      EscrevaL(" [1] para doar R$10,00")
      EscrevaL(" [2] para doar R$25,00")
      EscrevaL(" [3] para doar R$50,00")
      EscrevaL(" [4] para doar outro valor")
      EscrevaL(" [5] para cancelar")
      Leia (D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor < - 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreva("Qual o valor? R$")
                   Leia(Valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      EscrevaL("")
      EscrevaL("------------------------------")
      EscrevaL(" SUA DOAÇÃO FOI DE R$", Valor:5:2)
      EscrevaL("------------------------------")
      EscrevaL("")
      EscrevaL(" NÓS AGRADECEMOS SUA PARTICIPAÇÃO!!! ")
      EscrevaL("")

fimalgoritmo
