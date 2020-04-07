algoritmo "ProcedimentoEFuncaoEXPLICACAO"

// Função : explicação via código do procedimento e função
// Autor : Joice
// Data : 06/04/2020

{
 aqui é um exemplo de PROCEDIMENTO
}

var

  N1, N2 : inteiro

Procedimento Soma (A, B : inteiro) //procedimento recebe como paramêtro A e B do tipo inteiro

var //variável do procedimento

   S : inteiro

inicio

   S < A + B
   EscrevaL("A soma vale", S)//aqui vai me mostrar qual o resultado da soma de A + B (N1+N2)

Fimprocedimento

inicio

   N1 <- 5 //jogando o valor de N1 pra A
   N2 <- 4 //jogando o valor de N2 pra B
   
   Soma(N1, N2) //chama o procedimento
   
fimalgoritmo

{
 aqui é um exemplo de FUNÇÃO
}

var

   N1, N2 : inteiro
   resultado : inteiro //variável que vai receber o retorno da função

Funcao Soma (A, B : inteiro) : Inteiro  //esse inteiro a mais, é o valor de retorno que a função vai me dar

var

   S : inteiro
   
inicio

   S <- A + B
   Retorne S

FimFuncao

inicio

   N1 <- 5
   N2 <- 4
   resultado <- Soma (N1, N2) //vai receber o valor de retorno de A + B
   EscrevaL("A soma é", resultado) //vai escrevar o retorno de S, que tá dentro de Soma()

fimalgoritmo
