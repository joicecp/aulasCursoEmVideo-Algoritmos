algoritmo "somadorNumero2"

// Fun��o : Adicional - mostrar maior e menor valor digitado, utilizando a estrutura de repeti��o 1 (ENQUANTO) e estrutura de condi��o 1 - simples (se)
// Autor : Joice CP
// Data : 02/04/2020

var

   contador : inteiro // contagem
   valorDigitado : inteiro // n�mero digitado pelo usu�rio
   somaTotal : inteiro // soma dos n�meros
   maiorNumero : inteiro // n�mero maior
   menorNumero : inteiro //n�mero menor

inicio

      contador <- 1
      somaTotal <- 0

      Enquanto (contador <= 5) faca

               EscrevaL("")
               Escreva ("Digite o", contador, "o valor: ")
               Leia(valorDigitado) //a cada vez que ler o valorDigitado, vou verificar se
               
               Se (valorDigitado > maiorNumero) entao //N for maior valor que est� guardado
                  maiorNumero <- valorDigitado //ent�o, meu maior valor passa a ser o maior digitado
               FimSe
               
               Se (menorNumero = 0) ou (valorDigitado < menorNumero) entao  //(contador = 1) | se o menorNumero for igual a 0 (entra no Se), como depois da primeira vez j� n�o � mais 0, tem que fazer a outra verifica��o, se o valor digitador � menor que o 'menorValor'
                  menorNumero <- valorDigitado
               FimSe
               
               Se (menorNumero > valorDigitado) entao
                  menorNumero <- valorDigitado
               FimSe

               somaTotal <- somaTotal + valorDigitado   // somaTotal vai receber a soma dele mesmo com o valor (valorDigitado) digitado
               contador <- contador + 1
               
      FimEnquanto
      EscrevaL("")
      EscrevaL("A soma de todos os valores foi", somaTotal)
      EscrevaL("")
      EscrevaL("O maior valor digitado foi:", maiorNumero, " e o menor foi:", menorNumero)

fimalgoritmo
