algoritmo "QuantosEntre0e10-2.0"

// Fun��o : Identifica��o de valores pares e �mpares, utilizando estrutura de repeti��o 3 (PARA) e estrutura de condi��o 1 - simples (se)
// Autor : Joice CP
// Data : 05/04/2020

var

   contador, valorDigitado, tot10, somaImpar, somaPar, totAcima10, somaImparAcima10, somaParAcima10 : inteiro

inicio

   //tot10 <- 0  n�o h� a necessidade de declarar a vari�vel zerada
   //somaImpar <- 0  n�o h� a necessidade de declarar a vari�vel zerada
   //somaPar <- 0  n�o h� a necessidade de declarar a vari�vel zerada

   EscrevaL("===========")
   EscrevaL("I N � C I O")
   EscrevaL("===========")
   EscrevaL("")

   Para contador <- 1 ate 6 faca //v�o ser digitados 6 valores

        EscrevaL("")
        Escreva("Digite o", contador, ".o valor: ")
        Leia(valorDigitado)

        //VERIFICA��O PARA VALORES ABAIXO DE 10

        Se (valorDigitado >= 0) e (valorDigitado <= 10) entao
            tot10 <- tot10 + 1 //contador pra saber quantos n�meros foram digitados entre 0 e 10, v�o somando entre ele (1+1+1+1)

            Se (valorDigitado % 2 = 1) entao //verifica se � impar
               somaImpar <- somaImpar + valorDigitado //se a verifica��o for verdadeira, a vari�vel somaImpar vai receber ela mesmo + o valorDigitado, totalizando a soma
            FimSe

            Se (valorDigitado % 2 = 0) entao //verifica se � par
               somaPar <- somaPar + valorDigitado //se a verifica��o for verdadeira, a vari�vel somaPar vai receber ela mesmo + o valorDigitado, totalizando a soma
            FimSe
        FimSe
        
        //VERIFICA��O PARA VALORES ACIMA DE 10

        Se (valorDigitado > 10) entao
            totAcima10 <- totAcima10 + 1 //contador pra saber quantos n�meros foram digitados acima de 10, v�o somando entre ele (1+1+1+1)

            Se (valorDigitado % 2 = 1) entao //verifica se � impar
               somaImparAcima10 <- somaImparAcima10 + valorDigitado //se a verifica��o for verdadeira, a vari�vel somaImparAcima10 vai receber ela mesmo + o valorDigitado, totalizando a soma
            FimSe

            Se (valorDigitado % 2 = 0) entao //verifica se � par
               somaParAcima10 <- somaParAcima10 + valorDigitado //se a verifica��o for verdadeira, a vari�vel somaParAcima10 vai receber ela mesmo + o valorDigitado, totalizando a soma
            FimSe
        FimSe
        
   FimPara

   EscrevaL("")
   EscrevaL("-----")
   EscrevaL("TOTAL")
   EscrevaL("-----")
   EscrevaL("")
   EscrevaL("Ao todo foram digitados", tot10, " valores entre 0 e 10")
   EscrevaL("")
   EscrevaL("Ao todo foram digitados", totAcima10, " valores acima de 10")
   EscrevaL("")
   EscrevaL("--------")
   EscrevaL("SOMA PAR")
   EscrevaL("--------")
   EscrevaL("")
   EscrevaL("A soma dos n�meros pares at� 10 �:", somaPar)
   EscrevaL("")
   EscrevaL("A soma dos n�meros pares acima de 10 �:", somaParAcima10)
   EscrevaL("")
   EscrevaL("----------")
   EscrevaL("SOMA �MPAR")
   EscrevaL("----------")
   EscrevaL("")
   EscrevaL("A soma dos n�meros �mpares at� 10 �:", somaImpar)
   EscrevaL("")
   EscrevaL("A soma dos n�meros �mpares acima de 10 �:", somaImparAcima10)
   
   EscrevaL("")
   EscrevaL("=====")
   EscrevaL("F I M")
   EscrevaL("=====")

fimalgoritmo
