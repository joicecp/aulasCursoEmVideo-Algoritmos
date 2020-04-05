algoritmo "somadorRepitaAte"

// Função : Somar números digitados utilizando a estrutura de repetição REPITA-ATE
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
      EscrevaL("Você quer continuar?  [S/N]")
      Leia(resposta)
               
    Ate (resposta = "N")

      EscrevaL("")
      EscrevaL("A soma de todos os valores digitados é de: ", soma)

fimalgoritmo
