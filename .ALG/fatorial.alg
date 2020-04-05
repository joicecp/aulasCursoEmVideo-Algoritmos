algoritmo "fatorial"

// Função : Calcular o fatorial de um número, utilizando a estrutura de repetição 2 (Repita-Ate)
// Autor : Joice
// Data : 05/04/2020

var

   contador, numeroDigitado, fatorial : inteiro

inicio

      EscrevaL("")
      Escreva("Digite um número: ")
      Leia(numeroDigitado)

      contador <- numeroDigitado
      fatorial <- 1 //vai iniciar com 1, porque 0 x qualquer número é igual a 0

      Repita
            fatorial <- fatorial * contador
            contador <- contador - 1
      Ate (contador < 1)
      
      EscrevaL("")
      EscrevaL("o valor do fatorial de", numeroDigitado, " é igual a", fatorial)

fimalgoritmo
