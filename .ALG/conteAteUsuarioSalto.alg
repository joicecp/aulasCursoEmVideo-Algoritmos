algoritmo "conteAteUsuarioSalto"

// Fun��o : Contar at� quando o usu�rio definir, utilizando a estrutra de repeti��o 1 (ENQUANTO)
// Autor : Joice CP
// Data : 01/04/2020
// Se��o de Declara��es

var

   valor, salto, contador : inteiro

inicio

      contador <- 0
      Escreva("Quer contar at� quanto? ")
      Leia(valor)
      EscrevaL("")
      Escreva("Qual ser� o valor do salto? ")
      Leia(salto)
      EscrevaL("")
      Enquanto (contador <= valor) faca
              EscrevaL(contador)
              contador <- contador + salto // aqui o contador recebe ele + o salto
      FimEnquanto
      EscrevaL("")
      EscrevaL("Terminei de contar!!!")

fimalgoritmo
