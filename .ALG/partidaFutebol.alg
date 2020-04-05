algoritmo "partidaFutebol"

// Função : Diferença de gols, utilizando a estrutura de condição 2 (Escolha-caso)
// Autor : Joice CP
// Data : 25/03/2020

var

   diferenca, golBangu, golMadureira : inteiro
   status : caractere

inicio

      EscrevaL("")
      EscrevaL("  -----------------")
      EscrevaL("  BANGU X MADUREIRA")
      EscrevaL("  -----------------")
      EscrevaL("")
      EscrevaL("Quantos gols do BANGU? ")
      Leia(golBangu)
      EscrevaL("")
      EscrevaL("Quantos gols do MADUREIRA? ")
      Leia(golMadureira)
      EscrevaL("")
      diferenca <- abs(golBangu - golMadureira) //abs - retorna o valor absoluto da expressão
      
      Escolha diferenca
      
             Caso 0
                  EscrevaL("-----------------------")
                  EscrevaL("DIFERENÇA DE GOLS:", diferenca)
                  EscrevaL("STATUS: EMPATE")
                  EscrevaL("-----------------------")
             Caso 1,2,3
                  EscrevaL("-----------------------")
                  EscrevaL("DIFERENÇA DE GOLS:", diferenca)
                  EscrevaL("STATUS: NORMAL")
                  EscrevaL("-----------------------")
             Caso 4,5
                  EscrevaL("-----------------------")
                  EscrevaL("DIFERENÇA DE GOLS:", diferenca)
                  EscrevaL("STATUS: GOLEADA")
                  EscrevaL("-----------------------")
             OutroCaso
                  EscrevaL("---------------------------")
                  EscrevaL("DIFERENÇA DE GOLS:", diferenca)
                  EscrevaL("STATUS: PRATICAMENTE UMA PELADA, FORA O SHOW")
                  EscrevaL("---------------------------")
                  
      FimEscolha

fimalgoritmo
