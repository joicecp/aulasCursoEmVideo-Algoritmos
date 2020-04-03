algoritmo "somadorNumero2"

// Função : Adicional - mostrar maior e menor valor digitado
// Autor : Joice CP
// Data : 02/04/2020

var

   contador : inteiro // contagem
   valorDigitado : inteiro // número digitado pelo usuário
   somaTotal : inteiro // soma dos números
   maiorNumero : inteiro // número maior
   menorNumero : inteiro //número menor

inicio

      contador <- 1
      somaTotal <- 0

      Enquanto (contador <= 5) faca

               EscrevaL("")
               Escreva ("Digite o", contador, "o valor: ")
               Leia(valorDigitado) //a cada vez que ler o valorDigitado, vou verificar ses
               
               Se (valorDigitado > maiorNumero) entao //N for maior valor que está guardado
                  maiorNumero <- valorDigitado //então, meu maior valor passa a ser o maior digitado
               FimSe
               
               Se (menorNumero = 0) ou (valorDigitado < menorNumero) entao  //(contador = 1) | se o menorNumero for igual a 0 (entra no Se), como depois da primeira vez já não é mais 0, tem que fazer a outra verificação, se o valor digitador é menor que o 'menorValor'
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
