Algoritmo "viagemDisney2"
//Viagem para a disney, família ou ficar em casa

Var

   dinheiroDisponivel, viagemFamilia, viagemDisney, quantoFaltaViagemFamilia, quantoFaltaViagemDisney : real
   dataViagem : caractere

Inicio

   Escreva("Quanto de dinheiro você tem disponível para ir viajar? R$")
   Leia(dinheiroDisponivel)
   viagemFamilia <- 5000
   viagemDisney <- 10000
   quantoFaltaViagemFamilia <- viagemFamilia - dinheiroDisponivel
   quantoFaltaViagemDisney <-  viagemDisney - dinheiroDisponivel

   Se (dinheiroDisponivel >= viagemDisney) entao
      Escreva("Parabéns, com os seus R$",dinheiroDisponivel:7:2, " você tem dinheiro suficiente para viajar. Então partiu Disney!!!")
   senao
      Se (dinheiroDisponivel >= viagemFamilia) e (dinheiroDisponivel < viagemDisney) entao
         Escreva("Você não dinheiro suficiente para ir a Disney, mas com o que você tem disponível, pode ir visitar sua família, rever os familiares faz bem!!!!")
      senao
         EscrevaL("")
         EscrevaL("--------------------------------------------------------------------------------------------------------------------------------------------------------------")
         EscrevaL("Poxa, que pena... Você não tem dinheiro suficiente para realizar sua viagem. Para te ajudar, faremos a conta de quanto ainda falta para você conseguir viajar.")
         EscrevaL("--------------------------------------------------------------------------------------------------------------------------------------------------------------")
         EscrevaL("")
         EscrevaL("Quando você deseja realizar a sua viagem? (Informe a dia, mês e ano) conforme layout dd/mm/yyyy: ")
         Leia(dataViagem)
         Escreval("")
         EscrevaL("Para viajar na data: ", dataViagem, " e rever sua FAMÍLIA, precisará de R$",quantoFaltaViagemFamilia, " reais.")
         EscrevaL("")
         EscrevaL("E para ir a DISNEY, precisará de R$",quantoFaltaViagemDisney, " reais.")
      FimSe
   FimSe

Fimalgoritmo