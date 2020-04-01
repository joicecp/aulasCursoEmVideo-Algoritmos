Algoritmo "viagemDisney"

// Função: Verificar disponibilidade financeira para ir a Disney
// Autor: Joice CP
// Data: 24/03/2020
Var

   dinheiroDisponivel, orcamentoMinimo : real
   resposta : caractere

Inicio

      Escreva("Você gostaria de ir para a Disney? ")
      Leia(resposta)
      Escreva("Então...Quanto de dinheiro você tem disponível para viajar? R$")
      Leia(dinheiroDisponivel)
      orcamentoMinimo <- 10000
      Se (dinheiroDisponivel >= orcamentoMinimo) então
         Escreva("Partiu Disney, seu orçamento está dentro do mínimo para ir a Disney!!!")
      Senao
      Escreva("Poxa, é uma pena, mas o seu orçamento de", dinheiroDisponivel, " é menor que o valor mínimo para viajar e curtir a Disney")
      FimSe
      
Fimalgoritmo
