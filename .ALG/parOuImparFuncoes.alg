algoritmo "parOuImparFuncoes"

// Função : verificar se é par ou ímpar utilizando a rotina de função
// Autor : Joice
// Data : 06/04/2020

var

   N : inteiro
   R, repetir : caractere

Funcao ParOuImpar (V : inteiro) : caractere

inicio

     Se (V % 2 = 0) entao
       Retorne " par"
     Senao
       Retorne " ímpar"
     FimSe

FimFuncao

inicio

  Repita
  
    EscrevaL("")
    Escreva("Digite um número: ")
    Leia(N)
    R <- ParOuImpar(N)
    EscrevaL("")
    Escreva("O numero", N, " é um valor", R)
    EscrevaL("")
    EscrevaL("")
    Escreva("Deseja digitar outro número? [S/N] ")
    Leia(repetir)
    
    
  Ate (repetir = "N")

fimalgoritmo
