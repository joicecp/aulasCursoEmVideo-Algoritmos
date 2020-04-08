algoritmo "valoresParesVetor"

// Função : verificar valores pares com vetores
// Autor : Joice
// Data : 08/04/2020

var

   valor : vetor[1..7] de inteiro
   indice, totalPar, totalImpar : inteiro

inicio

     Para indice <- 1 ate 7 faca //a condição final do para tem que ser de acordo com a quantidade máxima de vetores, no caso aqui, até 7

        Escreva("Digite o ", indice, ".o valor: ")
        Leia(valor[indice])//é a variável do vetor, o índice indica quantos lugares ela vai guardar, no caso são 7
        

         //mostra individualmente se o número digitado é par ou ímpar


        Se (valor[indice] % 2 = 0) entao
           EscrevaL("")
           EscrevaL("O número digitado é par")
           EscrevaL("")
        Senao
           EscrevaL("")
           EscrevaL("O número digitado é ímpar")
           EscrevaL("")
        FimSe
        

        // mostra o total de números digitados


        Se (valor[indice] % 2 = 0) entao
           totalPar <- totalPar + 1 //contar quantos números são par
        Senao
           totalImpar <- totalImpar + 1
        FimSe

     FimPara
     
     Escreval("=-=-=-=-=-=-=-=-=-=-=-=")
     EscrevaL("NÚMEROS PARES E ÍMPARES")
     Escreval("=-=-=-=-=-=-=-=-=-=-=-=")
     EscrevaL("")
     EscrevaL("Foram digitados ", totalPar, "números pares")
     EscrevaL("")
     EscrevaL("Foram digitados ", totalImpar, "números ímpares")

fimalgoritmo
