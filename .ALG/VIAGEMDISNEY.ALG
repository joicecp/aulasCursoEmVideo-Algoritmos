Algoritmo "viagemDisney"

// Fun��o: Verificar disponibilidade financeira para ir a Disney, utilizando a estrutura de condi��o 1 - composta (se-sen�o)
// Autor: Joice CP
// Data: 24/03/2020
Var

   dinheiroDisponivel, orcamentoMinimo : real
   resposta : caractere

Inicio

      Escreva("Voc� gostaria de ir para a Disney? ")
      Leia(resposta)
      Escreva("Ent�o...Quanto de dinheiro voc� tem dispon�vel para viajar? R$")
      Leia(dinheiroDisponivel)
      orcamentoMinimo <- 10000
      Se (dinheiroDisponivel >= orcamentoMinimo) ent�o
         Escreva("Partiu Disney, seu or�amento est� dentro do m�nimo para ir a Disney!!!")
      Senao
      Escreva("Poxa, � uma pena, mas o seu or�amento de", dinheiroDisponivel, " � menor que o valor m�nimo para viajar e curtir a Disney")
      FimSe
      
Fimalgoritmo
