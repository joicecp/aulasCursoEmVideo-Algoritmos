algoritmo "numeroPrimo"

// Fun��o : Identificar se o n�mero � primo, utilizando a estrutura de repeti��o 2 (Repita-Ate)
// Autor : Joice CP
// Data : 05/04/2020

var

   contador, numeroDigitado, contDiv : inteiro

inicio

      contador <- 1
      Escreva("Digite um n�mero: ")
      Leia(numeroDigitado)
      
      Repita

            EscrevaL("")
            Escreva(contador)
            Se (numeroDigitado % contador = 0) entao
               contDiv <- contDiv + 1
            FimSe
            contador <- contador + 1
            EscrevaL("")
      Ate (contador > numeroDigitado)

      EscrevaL("")

      Se (contDiv > 2) entao
         EscrevaL("O valor", numeroDigitado, " n�o � um n�mero primo.")
      Senao //ou seja, se for 2 ou menos
         EscrevaL("O valor", numeroDigitado, " � um n�mero primo")
      FimSe
      
fimalgoritmo
