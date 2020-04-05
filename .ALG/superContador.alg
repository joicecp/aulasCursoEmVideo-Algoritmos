algoritmo "superContador"

// Função : Contador de 1 até 10, utilizando estruturas de repetições
// Autor : Joice CP
// Data : 05/04/2020

var

   numeroDigitado, contador, contagem2, contagem1, novaContagem : inteiro

inicio

   Repita

      contador <- 1
      contagem2 <- 10
      EscrevaL("")
      EscrevaL("=================")
      EscrevaL("|      MENU     |")
      EscrevaL("=================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      EscrevaL("| [3] Sair      |")
      EscrevaL("=================")
      Leia(numeroDigitado)

      Enquanto (numeroDigitado = 1) e (contador <= 10)faca
         Escreva("...", contador)
         EscrevaL("")
         contador <- contador + 1
      FimEnquanto

      Enquanto (numeroDigitado = 2) e (contagem2 >= 1) faca
         Escreva("...", contagem2)
         EscrevaL("")
         contagem2 <- contagem2 - 1
      FimEnquanto

   Ate (numeroDigitado = 3)

   EscrevaL("")
   EscrevaL("...Saindo")

fimalgoritmo
