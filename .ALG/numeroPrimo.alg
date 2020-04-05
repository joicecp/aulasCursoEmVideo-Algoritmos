algoritmo "numeroPrimo"

// Função : Identificar se o número é primo, utilizando a estrutura de repetição 2 (Repita-Ate)
// Autor : Joice CP
// Data : 05/04/2020

var

   contador, numeroDigitado, contDiv : inteiro

inicio

      contador <- 1
      Escreva("Digite um número: ")
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
         EscrevaL("O valor", numeroDigitado, " não é um número primo.")
      Senao //ou seja, se for 2 ou menos
         EscrevaL("O valor", numeroDigitado, " é um número primo")
      FimSe
      
fimalgoritmo
