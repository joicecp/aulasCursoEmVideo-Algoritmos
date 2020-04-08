algoritmo "analisadorStrings"

// Função : Analisar um nome, utilizando as funções prontas do visualg
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
   EscrevaL("Seu nome em letras maiúsculas ficará: ", Maiusc(nome))
   EscrevaL("")
   EscrevaL("Seu nome em letras minusculas ficará: ", Minusc(nome))
   EscrevaL("")
   EscrevaL("A primeira letra do seu nome é: ", Copia(nome, 1, 1))
   EscrevaL("")
   EscrevaL("A última letra do seu nome é: ", Copia(Maiusc(nome), Compr(nome), 1)) //Maiusc pra deixar a letra maiuscula e o compr pra pegar o comprimento total dos caracteres, pq não tem como saber quantas letras vai ter
   EscrevaL("")
   EscrevaL("Seu nome tem a letra O na posição", Pos("A", Maiusc(nome))) //colocou o Maiusc() para que fique tudo maiúsculo e ache a letra a
   EscrevaL("")
   EscrevaL("O código da letra O é:", Asc("O"))
   EscrevaL("")
   EscrevaL("A letra do código 79 é a letra: ", Carac(79))
   EscrevaL("")
   
   Para contador <- Compr(nome) ate 1 passo -1 faca //nome de tras pra frente

       Escreva(Copia(Maiusc(nome), contador, 1))

   FimPara
   
   EscrevaL("")
   
fimalgoritmo
