algoritmo "parOuImparProcedimento"

// Fun��o : par ou impar com procedimento
// Autor : Joice
// Data : 06/04/2020

var

 numeroDigitado : inteiro
 repetir : caractere
 
Procedimento ParOuImpar (valor : inteiro)
inicio

 Se (valor % 2 = 0) entao
    EscrevaL("")
    EscrevaL("� par")
 Senao
    EscrevaL("")
    EscrevaL("� impar")
 FimSe

FimProcedimento
inicio



  Repita

    Escreva("Digite um n�mero: ")
    Leia(numeroDigitado)
    ParOuImpar(numeroDigitado)

    EscrevaL("")
    EscrevaL("Deseja repetir? [S/N]")
    Leia(repetir)
    EscrevaL("")
  Ate (repetir = "N")
  
    EscrevaL("Volte sempre!")

fimalgoritmo
