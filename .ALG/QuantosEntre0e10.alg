algoritmo "QuantosEntre0e10"

// Fun��o : Identifica��o de valores pares e �mpares, utilizando estrutura de repeti��o 3 (PARA) e estrutura de condi��o 1 - simples (se)
// Autor : Joice CP
// Data : 05/04/2020

var

   contador, valorDigitado, tot10, somaImpar, somaPar : inteiro

inicio

   //tot10 <- 0  n�o h� a necessidade de declarar a vari�vel zerada
   //somaImpar <- 0  n�o h� a necessidade de declarar a vari�vel zerada
   //somaPar <- 0  n�o h� a necessidade de declarar a vari�vel zerada

   EscrevaL("")
   EscrevaL("===========")
   EscrevaL("I N � C I O")
   EscrevaL("===========")
   EscrevaL("")
   
   Para contador <- 1 ate 6 faca //v�o ser digitados 6 valores

        EscrevaL("")
        Escreva("Digite o", contador, ".o valor: ")
        Leia(valorDigitado)
        
        Se (valorDigitado >= 0) e (valorDigitado <= 10) entao
            tot10 <- tot10 + 1 //contador pra saber quantos n�meros foram digitados entre 0 e 10, v�o somando entre ele (1+1+1+1)

            Se (valorDigitado % 2 = 1) entao //verifica se � impar
               somaImpar <- somaImpar + valorDigitado //se a verifica��o for verdadeira, a vari�vel somaImpar vai receber ela mesmo + o valorDigitado, totalizando a soma
            FimSe
            
            Se (valorDigitado % 2 = 0) entao //verifica se � par
               somaPar <- somaPar + valorDigitado //se a verifica��o for verdadeira, a vari�vel somaPar vai receber ela mesmo + o valorDigitado, totalizando a soma
            FimSe
        FimSe
   FimPara
   
   EscrevaL("")
   EscrevaL("Ao todo foram digitados", tot10, " valores entre 0 e 10")
   EscrevaL("")
   EscrevaL("A soma dos n�meros �mpares �:", somaImpar)
   EscrevaL("")
   EscrevaL("A soma dos n�meros pares �:", somaPar)
   EscrevaL("")
   EscrevaL("=====")
   EscrevaL("F I M")
   EscrevaL("=====")
   
fimalgoritmo
