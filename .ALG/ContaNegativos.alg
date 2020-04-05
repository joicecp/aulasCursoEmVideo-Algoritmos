algoritmo "ContaNegativos"

// Função : Contar negativos, utilizando a estrutura de repetição 2 (Repita-Ate)
// Autor : Joie CP
// Data : 05/04/2020

var

   numeroDigitado, contador, totalNumero : inteiro

inicio

      contador <- 1
      totalNumero <- 0
      
      Repita
            Escreva("Digite um número: ")
            Leia(numeroDigitado)
            
            Se (numeroDigitado < 0) entao
               totalNumero <- totalNumero + 1
            FimSe
            contador <- contador + 1
      Ate (contador > 5)
      
      EscrevaL("")
      EscrevaL("Foram digitados", totalNumero, " valores negativos.")

fimalgoritmo
