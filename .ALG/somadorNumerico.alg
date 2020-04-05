algoritmo "somadorNumerico"

// Função : Contar dentro do laço, utilizando a estrutura de repetição 1 (ENQUANTO)
// Autor : Joice CP
// Data : 01/04/2020

var

   somaValores, contador, N : inteiro

inicio

      contador <- 1
      somaValores <- 0 //porque no começo do programa eu não somei valor algum, então a soma vale 0 (zero)
      
      Enquanto (contador <= 10) faca

               Escreva("Digite o", contador, "o valor: ")
               Leia(N) //a cada vez que ler N, quero que ele entre na somaValores
               somaValores <- somaValores + N //cada vez que ler N, vai entrar na somaValores
               contador <- contador + 1
      
      FimEnquanto
      EscrevaL("")
      EscrevaL("--------------------------------")
      EscrevaL("Obrigada por digitar os valores!")
      EscrevaL("--------------------------------")
      EscrevaL("")
      EscrevaL("**ATENÇÃO**")
      EscrevaL("")
      EscrevaL("----------------------------------")
      EscrevaL("A SOMA DOS VALORES É IGUAL A:", somaValores)
      EscrevaL("----------------------------------")
      
fimalgoritmo
