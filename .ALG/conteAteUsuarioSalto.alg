algoritmo "conteAteUsuarioSalto"

// Função : Contar até quando o usuário definir, utilizando a estrutra de repetição 1 (ENQUANTO)
// Autor : Joice CP
// Data : 01/04/2020
// Seção de Declarações

var

   valor, salto, contador : inteiro

inicio

      contador <- 0
      Escreva("Quer contar até quanto? ")
      Leia(valor)
      EscrevaL("")
      Escreva("Qual será o valor do salto? ")
      Leia(salto)
      EscrevaL("")
      Enquanto (contador <= valor) faca
              EscrevaL(contador)
              contador <- contador + salto // aqui o contador recebe ele + o salto
      FimEnquanto
      EscrevaL("")
      EscrevaL("Terminei de contar!!!")

fimalgoritmo
