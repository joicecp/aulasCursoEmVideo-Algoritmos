algoritmo "valoresParesVetor"

// Fun��o : verificar valores pares com vetores
// Autor : Joice
// Data : 08/04/2020

var

   valor : vetor[1..7] de inteiro
   indice, totalPar, totalImpar : inteiro

inicio

     Para indice <- 1 ate 7 faca //a condi��o final do para tem que ser de acordo com a quantidade m�xima de vetores, no caso aqui, at� 7

        Escreva("Digite o ", indice, ".o valor: ")
        Leia(valor[indice])//� a vari�vel do vetor, o �ndice indica quantos lugares ela vai guardar, no caso s�o 7
        

         //mostra individualmente se o n�mero digitado � par ou �mpar


        Se (valor[indice] % 2 = 0) entao
           EscrevaL("")
           EscrevaL("O n�mero digitado � par")
           EscrevaL("")
        Senao
           EscrevaL("")
           EscrevaL("O n�mero digitado � �mpar")
           EscrevaL("")
        FimSe
        

        // mostra o total de n�meros digitados


        Se (valor[indice] % 2 = 0) entao
           totalPar <- totalPar + 1 //contar quantos n�meros s�o par
        Senao
           totalImpar <- totalImpar + 1
        FimSe

     FimPara
     
     Escreval("=-=-=-=-=-=-=-=-=-=-=-=")
     EscrevaL("N�MEROS PARES E �MPARES")
     Escreval("=-=-=-=-=-=-=-=-=-=-=-=")
     EscrevaL("")
     EscrevaL("Foram digitados ", totalPar, "n�meros pares")
     EscrevaL("")
     EscrevaL("Foram digitados ", totalImpar, "n�meros �mpares")

fimalgoritmo
