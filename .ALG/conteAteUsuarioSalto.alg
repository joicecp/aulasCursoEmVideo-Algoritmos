algoritmo "conteAteUsuarioSalto"

// Função :
// Autor :
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
