algoritmo "ContaNegativos"

// Fun��o : Contar negativos, utilizando a estrutura de repeti��o 2 (Repita-Ate)
// Autor : Joie CP
// Data : 05/04/2020

var

   numeroDigitado, contador, totalNumero : inteiro

inicio

      contador <- 1
      totalNumero <- 0
      
      Repita
            Escreva("Digite um n�mero: ")
            Leia(numeroDigitado)
            
            Se (numeroDigitado < 0) entao
               totalNumero <- totalNumero + 1
            FimSe
            contador <- contador + 1
      Ate (contador > 5)
      
      EscrevaL("")
      EscrevaL("Foram digitados", totalNumero, " valores negativos.")

fimalgoritmo
