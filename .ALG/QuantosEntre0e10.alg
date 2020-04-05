algoritmo "QuantosEntre0e10"

// Função : Identificação de valores pares e ímpares, utilizando estrutura de repetição 3 (PARA) e estrutura de condição 1 - simples (se)
// Autor : Joice CP
// Data : 05/04/2020

var

   contador, valorDigitado, tot10, somaImpar, somaPar : inteiro

inicio

   //tot10 <- 0  não há a necessidade de declarar a variável zerada
   //somaImpar <- 0  não há a necessidade de declarar a variável zerada
   //somaPar <- 0  não há a necessidade de declarar a variável zerada

   EscrevaL("")
   EscrevaL("===========")
   EscrevaL("I N Í C I O")
   EscrevaL("===========")
   EscrevaL("")
   
   Para contador <- 1 ate 6 faca //vão ser digitados 6 valores

        EscrevaL("")
        Escreva("Digite o", contador, ".o valor: ")
        Leia(valorDigitado)
        
        Se (valorDigitado >= 0) e (valorDigitado <= 10) entao
            tot10 <- tot10 + 1 //contador pra saber quantos números foram digitados entre 0 e 10, vão somando entre ele (1+1+1+1)

            Se (valorDigitado % 2 = 1) entao //verifica se é impar
               somaImpar <- somaImpar + valorDigitado //se a verificação for verdadeira, a variável somaImpar vai receber ela mesmo + o valorDigitado, totalizando a soma
            FimSe
            
            Se (valorDigitado % 2 = 0) entao //verifica se é par
               somaPar <- somaPar + valorDigitado //se a verificação for verdadeira, a variável somaPar vai receber ela mesmo + o valorDigitado, totalizando a soma
            FimSe
        FimSe
   FimPara
   
   EscrevaL("")
   EscrevaL("Ao todo foram digitados", tot10, " valores entre 0 e 10")
   EscrevaL("")
   EscrevaL("A soma dos números ímpares é:", somaImpar)
   EscrevaL("")
   EscrevaL("A soma dos números pares é:", somaPar)
   EscrevaL("")
   EscrevaL("=====")
   EscrevaL("F I M")
   EscrevaL("=====")
   
fimalgoritmo
