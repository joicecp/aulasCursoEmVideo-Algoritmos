algoritmo "tabuadaRepitaAte"

// Função : Exibição da tabuada, utilizando a estrutura de repetição 2 (Repita-Ate)
// Autor : Joice CP
// Data : 05/04/2020

var

   contador, numeroSolicitado, resultado : inteiro

inicio

      contador <- 1

      Escreva("")
      EscrevaL("----------------------")
      EscrevaL("TABUADA CURSO EM VÍDEO")
      EscrevaL("----------------------")
      Escreva("")
      Escreva("")
      Escreva("Quer ver a tabuada de qual número? ")
      Leia(numeroSolicitado)
      EscrevaL("")
      
      Repita
            resultado <- numeroSolicitado * contador
            EscrevaL(numeroSolicitado, " x ", contador, " = ", resultado)
            contador <- contador + 1
      Ate (contador > 10)

      EscrevaL("")
      EscrevaL("------------")
      EscrevaL(" OBRIGADA!!!")
      EscrevaL("------------")

fimalgoritmo
