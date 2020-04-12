algoritmo "cinemaVetor"

// Função : reservar cadeiras de cinema
// Autor : Joice
// Data : 10/04/2020

var

   B : vetor[1..19] de caractere
   l, cad : inteiro
   r : caractere

Procedimento MostraFileira() //Procedimento para mostrar a fileira B1...B2...B3...
var i : inteiro //i é o indice/posição
inicio

   Para i <- 1 ate 10 faca
      Se (B[i] = "") entao
         Escreva("[ B", i:2, " ]")
      Senao
         Escreva("[ --- ]")
      FimSe
   FimPara
   EscrevaL("")
   EscrevaL("----------------------------------------------------------------------")

FimProcedimento

inicio

   Repita
   
      LimpaTela
      
      MostraFileira()
      
      Escreva("Reservar a cadeira: B")
      Leia(cad)
      
      Se (B[cad]="") entao
         B[cad] <- "X" //a variável recebe o X, para não ficar mais vazia
         EscrevaL("")
         EscrevaL("Cadeira B",cad, " RESERVADA!")
         EscrevaL("")
      Senao //como a variável acima está recebendo o X, só vai executar o SENÃO, se eu selecionar um lugar que esteja ocupado e mostratá a mensagem
         EscrevaL("")
         EscrevaL("ERRO: Lugar Ocupado!")
         EscrevaL("")
      FimSe
      
      Escreva("")
      Escreva("Quer reservar outro lugar? [S/N] ")
      EscrevaL("")
      Leia(r)
      
   Ate (r = "N")
   
   EscrevaL("")
   EscrevaL("--------------------")
   EscrevaL("RESERVAS FINALIZADAS")
   EscrevaL("--------------------")
   
fimalgoritmo
