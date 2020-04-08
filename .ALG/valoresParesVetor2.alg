algoritmo "valoresParesVetor2"

// Função : verificar valores pares com vetores e mostrar posições
// Autor : Joice
// Data : 08/04/2020

var

   valor : vetor[1..4] de inteiro
   indice, totalPar, totalImpar : inteiro

inicio

     Para indice <- 1 ate 4 faca //a condição final do para tem que ser de acordo com a quantidade máxima de vetores, no caso aqui, até 7

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

     EscrevaL("")
     EscrevaL("=-=-=-=-")
     EscrevaL("POSIÇÕES")
     EscrevaL("=-=-=-=-")

     Para indice <- 1 ate 4 faca  //mostrar a posição da variável... repeti o comando PARA com o intuito de ficar melhor o entendimento

        Se(valor[indice] % 2 = 0) entao
           EscrevaL("")
           EscrevaL("O numero par", valor[indice], " esta na posição", indice)//indice mostra a posição... 1º... 2º...3º valor digitado
        Senao
           EscrevaL("")
           EscrevaL("O número ímpar", valor[indice], " esta na posição", indice)
        FimSe
        
     FimPara

fimalgoritmo
