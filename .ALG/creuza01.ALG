Algoritmo "Creuza01"

//Fun��o: Verificar idade e saber quantos anos a Creuza gostaria de ter, utilizado comando simples (escreva-leia)
//Autor: Joice CP
//Data: 24/03/2020

Var

    ano_atual : Inteiro
    ano_nasc : Inteiro
    idade : Inteiro
    nome: caractere
    idade_gosto: inteiro
    
Inicio

   Escreva("Em que ano n�s estamos? ")
   Leia (ano_atual)
   Escreva("Em que ano voc� nasci? ")
   Leia (ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreval("Ent�o, sua idade ser�", idade)
   Escreval("Por�m, quantos anos voc� gostaria de ter?")
   Leia(idade_gosto)
   Escreval("Qual seu nome?")
   Leia(nome)
   Escreva("Seu nome � ", nome, " e gostaria de ter", idade_gosto, " anos")

Fimalgoritmo
