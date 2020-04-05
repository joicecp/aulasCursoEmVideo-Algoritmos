algoritmo "QuantosEntre0e10-2.0"

// Função : Identificação de valores pares e ímpares, utilizando estrutura de repetição 3 (PARA) e estrutura de condição 1 - simples (se)
// Autor : Joice CP
// Data : 05/04/2020

var

   contador, valorDigitado, tot10, somaImpar, somaPar, totAcima10, somaImparAcima10, somaParAcima10 : inteiro

inicio

   //tot10 <- 0  não há a necessidade de declarar a variável zerada
   //somaImpar <- 0  não há a necessidade de declarar a variável zerada
   //somaPar <- 0  não há a necessidade de declarar a variável zerada

   EscrevaL("===========")
   EscrevaL("I N Í C I O")
   EscrevaL("===========")
   EscrevaL("")

   Para contador <- 1 ate 6 faca //vão ser digitados 6 valores

        EscrevaL("")
        Escreva("Digite o", contador, ".o valor: ")
        Leia(valorDigitado)

        //VERIFICAÇÃO PARA VALORES ABAIXO DE 10

        Se (valorDigitado >= 0) e (valorDigitado <= 10) entao
            tot10 <- tot10 + 1 //contador pra saber quantos números foram digitados entre 0 e 10, vão somando entre ele (1+1+1+1)

            Se (valorDigitado % 2 = 1) entao //verifica se é impar
               somaImpar <- somaImpar + valorDigitado //se a verificação for verdadeira, a variável somaImpar vai receber ela mesmo + o valorDigitado, totalizando a soma
            FimSe

            Se (valorDigitado % 2 = 0) entao //verifica se é par
               somaPar <- somaPar + valorDigitado //se a verificação for verdadeira, a variável somaPar vai receber ela mesmo + o valorDigitado, totalizando a soma
            FimSe
        FimSe
        
        //VERIFICAÇÃO PARA VALORES ACIMA DE 10

        Se (valorDigitado > 10) entao
            totAcima10 <- totAcima10 + 1 //contador pra saber quantos números foram digitados acima de 10, vão somando entre ele (1+1+1+1)

            Se (valorDigitado % 2 = 1) entao //verifica se é impar
               somaImparAcima10 <- somaImparAcima10 + valorDigitado //se a verificação for verdadeira, a variável somaImparAcima10 vai receber ela mesmo + o valorDigitado, totalizando a soma
            FimSe

            Se (valorDigitado % 2 = 0) entao //verifica se é par
               somaParAcima10 <- somaParAcima10 + valorDigitado //se a verificação for verdadeira, a variável somaParAcima10 vai receber ela mesmo + o valorDigitado, totalizando a soma
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
   EscrevaL("A soma dos números pares até 10 é:", somaPar)
   EscrevaL("")
   EscrevaL("A soma dos números pares acima de 10 é:", somaParAcima10)
   EscrevaL("")
   EscrevaL("----------")
   EscrevaL("SOMA ÍMPAR")
   EscrevaL("----------")
   EscrevaL("")
   EscrevaL("A soma dos números ímpares até 10 é:", somaImpar)
   EscrevaL("")
   EscrevaL("A soma dos números ímpares acima de 10 é:", somaImparAcima10)
   
   EscrevaL("")
   EscrevaL("=====")
   EscrevaL("F I M")
   EscrevaL("=====")

fimalgoritmo
