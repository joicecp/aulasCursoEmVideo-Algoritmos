algoritmo "somadorRepitaAte"

// Fun��o : Somar n�meros digitados utilizando a estrutura de repeti��o REPITA-ATE
// Autor : Joice CP
// Data : 04/04/2020

var

   valorDigitado, contador, soma : inteiro
   resposta : caractere

inicio

      soma <- 0


      
    Repita

      EscrevaL("")
      Escreva("Digite o   valor ==> ")
      Leia(valorDigitado)
      soma <- soma + valorDigitado
      EscrevaL("")
      EscrevaL("Voc� quer continuar?  [S/N]")
      Leia(resposta)
               
    Ate (resposta = "N")

      EscrevaL("")
      EscrevaL("A soma de todos os valores digitados � de: ", soma)

fimalgoritmo
