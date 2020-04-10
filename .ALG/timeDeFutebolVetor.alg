algoritmo "timeDeFutebolVetor"

// Função : Construir escala de jogo
// Autor : Joice
// Data : 10/04/2020

var

   timeFutebol : vetor[1..4] de caractere
   indice : inteiro
   

inicio

   EscrevaL("")
   EscrevaL("---------------------")
   EscrevaL("CAMPEONATO DE FUTEBOL")
   EscrevaL("---------------------")
   EscrevaL("")

   Para indice <- 1 ate 4 faca
      EscrevaL("")
      Escreva("Nome do", indice,".o time: ")
      Leia(timeFutebol[indice])
   FimPara

   LimpaTela
   
   EscrevaL("")
   EscrevaL("------------------")
   EscrevaL("TABELA DE PARTIDAS")
   EscrevaL("------------------")
   
   Para indice <- 1 ate 3 faca
   
   

   
   EscrevaL(timeFutebol)

fimalgoritmo
