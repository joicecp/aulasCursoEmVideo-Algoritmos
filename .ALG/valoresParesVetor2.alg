algoritmo "valoresParesVetor2"

// Fun��o : verificar valores pares com vetores e mostrar posi��es
// Autor : Joice
// Data : 08/04/2020

var

   valor : vetor[1..4] de inteiro
   indice, totalPar, totalImpar : inteiro

inicio

     Para indice <- 1 ate 4 faca //a condi��o final do para tem que ser de acordo com a quantidade m�xima de vetores, no caso aqui, at� 4

        Escreva("Digite o ", indice, ".o valor: ")
        Leia(valor[indice])//� a vari�vel do vetor, o �ndice indica quantos lugares ela vai guardar, no caso s�o 4


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

     EscrevaL("")
     EscrevaL("=-=-=-=-")
     EscrevaL("POSI��ES")
     EscrevaL("=-=-=-=-")

     Para indice <- 1 ate 4 faca  //mostrar a posi��o da vari�vel... repeti o comando PARA com o intuito de ficar melhor o entendimento

        Se(valor[indice] % 2 = 0) entao
           EscrevaL("")
           EscrevaL("O numero par", valor[indice], " esta na posi��o", indice)//indice mostra a posi��o... 1�... 2�...3� valor digitado
        Senao
           EscrevaL("")
           EscrevaL("O n�mero �mpar", valor[indice], " esta na posi��o", indice)
        FimSe
        
     FimPara

fimalgoritmo
