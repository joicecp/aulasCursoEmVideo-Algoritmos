algoritmo "conteAteUsuario+1"

// Fun��o : Contar at� quanto o usu�rio solicitar, utilizando a estrutura de repeti��o 1 (ENQUANTO)
// Autor : Joice CP
// Data : 01/04/2020
// Se��o de Declara��es 
var
   valor, contador : inteiro

inicio
      contador <- 0
      Escreva("Quer contar at� quanto? ")
      Leia(valor)
      EscrevaL("")
      Enquanto (contador <= valor) faca
              EscrevaL(contador)
              contador <- contador + 1 // aqui o contador recebe ele + 1
      FimEnquanto
      EscrevaL("")
      EscrevaL("Terminei de contar!!!")
// Se��o de Comandos 
fimalgoritmo
