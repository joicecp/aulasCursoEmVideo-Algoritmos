algoritmo "somadorNumerico"

// Fun��o : Contar dentro do la�o, utilizando a estrutura de repeti��o 1 (ENQUANTO)
// Autor : Joice CP
// Data : 01/04/2020

var

   somaValores, contador, N : inteiro

inicio

      contador <- 1
      somaValores <- 0 //porque no come�o do programa eu n�o somei valor algum, ent�o a soma vale 0 (zero)
      
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
      EscrevaL("**ATEN��O**")
      EscrevaL("")
      EscrevaL("----------------------------------")
      EscrevaL("A SOMA DOS VALORES � IGUAL A:", somaValores)
      EscrevaL("----------------------------------")
      
fimalgoritmo
