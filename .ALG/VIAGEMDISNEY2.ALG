Algoritmo "viagemDisney2"

//Fun��o: Viagem para a disney, fam�lia ou ficar em casa, utilizando a estrutura de condi��o 1 - composta(se-sen�o)
//Autor: Joice CP
//Data: 01/04/2020

Var

   dinheiroDisponivel, viagemFamilia, viagemDisney, quantoFaltaViagemFamilia, quantoFaltaViagemDisney : real
   dataViagem : caractere

Inicio

   Escreva("Quanto de dinheiro voc� tem dispon�vel para ir viajar? R$")
   Leia(dinheiroDisponivel)
   viagemFamilia <- 5000
   viagemDisney <- 10000
   quantoFaltaViagemFamilia <- viagemFamilia - dinheiroDisponivel
   quantoFaltaViagemDisney <-  viagemDisney - dinheiroDisponivel

   Se (dinheiroDisponivel >= viagemDisney) entao
      Escreva("Parab�ns, com os seus R$",dinheiroDisponivel:7:2, " voc� tem dinheiro suficiente para viajar. Ent�o partiu Disney!!!")
   senao
      Se (dinheiroDisponivel >= viagemFamilia) e (dinheiroDisponivel < viagemDisney) entao
         Escreva("Voc� n�o dinheiro suficiente para ir a Disney, mas com o que voc� tem dispon�vel, pode ir visitar sua fam�lia, rever os familiares faz bem!!!!")
      senao
         EscrevaL("")
         EscrevaL("--------------------------------------------------------------------------------------------------------------------------------------------------------------")
         EscrevaL("Poxa, que pena... Voc� n�o tem dinheiro suficiente para realizar sua viagem. Para te ajudar, faremos a conta de quanto ainda falta para voc� conseguir viajar.")
         EscrevaL("--------------------------------------------------------------------------------------------------------------------------------------------------------------")
         EscrevaL("")
         EscrevaL("Quando voc� deseja realizar a sua viagem? (Informe a dia, m�s e ano) conforme layout dd/mm/yyyy: ")
         Leia(dataViagem)
         Escreval("")
         EscrevaL("Para viajar na data: ", dataViagem, " e rever sua FAM�LIA, precisar� de R$",quantoFaltaViagemFamilia, " reais.")
         EscrevaL("")
         EscrevaL("E para ir a DISNEY, precisar� de R$",quantoFaltaViagemDisney, " reais.")
      FimSe
   FimSe

Fimalgoritmo
