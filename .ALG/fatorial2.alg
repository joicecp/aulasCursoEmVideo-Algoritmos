algoritmo "fatorial2"

// Função : Calcular o fatorial de um número, utilizando a estrutura de repetição 2 (Repita-Ate) dentro de outro estrutura de repetição
// Autor : Joice
// Data : 05/04/2020

var

   contador, numeroDigitado, fatorial : inteiro
   resposta : caractere

inicio

Repita
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
      EscrevaL("")
      EscrevaL("Quer continuar? [S/N]")
      Leia(resposta)
      LimpaTela
      
Ate (resposta = "N")
EscrevaL("")
EscrevaL("FATORIAL FINALIZADO")

fimalgoritmo
