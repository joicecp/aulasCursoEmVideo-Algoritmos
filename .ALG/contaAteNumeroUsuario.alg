algoritmo "conteAteUsuario+1"

// Função : Contar até quanto o usuário solicitar, utilizando a estrutura de repetição 1 (ENQUANTO)
// Autor : Joice CP
// Data : 01/04/2020
// Seção de Declarações 
var
   valor, contador : inteiro

inicio
      contador <- 0
      Escreva("Quer contar até quanto? ")
      Leia(valor)
      EscrevaL("")
      Enquanto (contador <= valor) faca
              EscrevaL(contador)
              contador <- contador + 1 // aqui o contador recebe ele + 1
      FimEnquanto
      EscrevaL("")
      EscrevaL("Terminei de contar!!!")
// Seção de Comandos 
fimalgoritmo
