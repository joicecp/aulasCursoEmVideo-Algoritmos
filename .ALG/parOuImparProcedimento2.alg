algoritmo "parOuImparProcedimento2"

// Fun��o : par ou impar com procedimento 2
// Autor : Joice
// Data : 06/04/2020

var

 numeroDigitado : inteiro
 repetir : caractere
 
Procedimento ParOuImpar (valor : inteiro)
inicio

 EscrevaL("")
 EscrevaL("O valor de V �:", valor)
 EscrevaL("")
 EscrevaL("O valor do n�mero digitado �:", numeroDigitado)

 EscrevaL("")
 EscrevaL("---------------")
 EscrevaL("� PAR OU �MPAR?")
 EscrevaL("---------------")

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
  
    EscrevaL("")
    {EscrevaL("O valor de V �", valor)//a vari�vel n�o ser� encontrada, pois est� fora do escopo
    EscrevaL("O valor do n�mero digitado �", numeroDigitado)
    }
    EscrevaL("")
    EscrevaL("Volte sempre!")

fimalgoritmo
