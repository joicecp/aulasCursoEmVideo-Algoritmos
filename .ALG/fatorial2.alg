algoritmo "fatorial2"

// Fun��o : Calcular o fatorial de um n�mero, utilizando a estrutura de repeti��o 2 (Repita-Ate) dentro de outro estrutura de repeti��o
// Autor : Joice
// Data : 05/04/2020

var

   contador, numeroDigitado, fatorial : inteiro
   resposta : caractere

inicio

Repita
      EscrevaL("")
      Escreva("Digite um n�mero: ")
      Leia(numeroDigitado)

      contador <- numeroDigitado
      fatorial <- 1 //vai iniciar com 1, porque 0 x qualquer n�mero � igual a 0

      Repita
            fatorial <- fatorial * contador
            contador <- contador - 1
      Ate (contador < 1)

      EscrevaL("")
      EscrevaL("o valor do fatorial de", numeroDigitado, " � igual a", fatorial)
      EscrevaL("")
      EscrevaL("Quer continuar? [S/N]")
      Leia(resposta)
      LimpaTela
      
Ate (resposta = "N")
EscrevaL("")
EscrevaL("FATORIAL FINALIZADO")

fimalgoritmo
