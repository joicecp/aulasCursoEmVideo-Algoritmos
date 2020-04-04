algoritmo "somadorRepitaAte"

// Função :
// Autor : Joice CP
// Data : 04/04/2020

var

   valorDigitado, contador, soma : inteiro
   resposta : caractere

inicio

      soma <- 0


      
    Repita

      Escreva("Digite o   valor ==> ")
      Leia(valorDigitado)
      soma <- soma + valorDigitado
      EscrevaL("Você quer continuar?  [S/N]")
      Leia(resposta)
               
    Ate (resposta = "N")

      EscrevaL("A soma de todos os valores digitador é de: ", soma)

fimalgoritmo
