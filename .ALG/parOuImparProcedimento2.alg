algoritmo "parOuImparProcedimento2"

// Função : par ou impar com procedimento 2
// Autor : Joice
// Data : 06/04/2020

var

 numeroDigitado : inteiro
 repetir : caractere
 
Procedimento ParOuImpar (valor : inteiro)
inicio

 EscrevaL("")
 EscrevaL("O valor de V é:", valor)
 EscrevaL("")
 EscrevaL("O valor do número digitado é:", numeroDigitado)

 EscrevaL("")
 EscrevaL("---------------")
 EscrevaL("É PAR OU ÍMPAR?")
 EscrevaL("---------------")

 Se (valor % 2 = 0) entao
    EscrevaL("")
    EscrevaL("É par")
 Senao
    EscrevaL("")
    EscrevaL("É impar")
 FimSe

FimProcedimento
inicio

  Repita

    Escreva("Digite um número: ")
    Leia(numeroDigitado)
    ParOuImpar(numeroDigitado)

    EscrevaL("")
    EscrevaL("Deseja repetir? [S/N]")
    Leia(repetir)
    EscrevaL("")
    
  Ate (repetir = "N")
  
    EscrevaL("")
    {EscrevaL("O valor de V é", valor)//a variável não será encontrada, pois está fora do escopo
    EscrevaL("O valor do número digitado é", numeroDigitado)
    }
    EscrevaL("")
    EscrevaL("Volte sempre!")

fimalgoritmo
