algoritmo "parOuImparFuncoes"

// Fun��o : verificar se � par ou �mpar utilizando a rotina de fun��o
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
       Retorne " �mpar"
     FimSe

FimFuncao

inicio

  Repita
  
    EscrevaL("")
    Escreva("Digite um n�mero: ")
    Leia(N)
    R <- ParOuImpar(N)
    EscrevaL("")
    Escreva("O numero", N, " � um valor", R)
    EscrevaL("")
    EscrevaL("")
    Escreva("Deseja digitar outro n�mero? [S/N] ")
    Leia(repetir)
    
    
  Ate (repetir = "N")

fimalgoritmo
