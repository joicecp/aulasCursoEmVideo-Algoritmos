algoritmo "analisadorStrings"

// Fun��o : Analisar um nome, utilizando as fun��es prontas do visualg
// Autor : Joice
// Data : 07/04/2020

var

   nome : caractere
   contador : inteiro

inicio

   Escreva("Digite seu nome: ")
   Leia(nome)
   EscrevaL("")
   EscrevaL("Total de letras do seu nome:", Compr(nome))
   EscrevaL("")
   EscrevaL("Seu nome em letras mai�sculas ficar�: ", Maiusc(nome))
   EscrevaL("")
   EscrevaL("Seu nome em letras minusculas ficar�: ", Minusc(nome))
   EscrevaL("")
   EscrevaL("A primeira letra do seu nome �: ", Copia(nome, 1, 1))
   EscrevaL("")
   EscrevaL("A �ltima letra do seu nome �: ", Copia(Maiusc(nome), Compr(nome), 1)) //Maiusc pra deixar a letra maiuscula e o compr pra pegar o comprimento total dos caracteres, pq n�o tem como saber quantas letras vai ter
   EscrevaL("")
   EscrevaL("Seu nome tem a letra O na posi��o", Pos("A", Maiusc(nome))) //colocou o Maiusc() para que fique tudo mai�sculo e ache a letra a
   EscrevaL("")
   EscrevaL("O c�digo da letra O �:", Asc("O"))
   EscrevaL("")
   EscrevaL("A letra do c�digo 79 � a letra: ", Carac(79))
   EscrevaL("")
   
   Para contador <- Compr(nome) ate 1 passo -1 faca //nome de tras pra frente

       Escreva(Copia(Maiusc(nome), contador, 1))

   FimPara
   
   EscrevaL("")
   
fimalgoritmo
