Algoritmo "AptoADirigir"

//Fun��o: Verificar se a pessoa pode dirigir, utilizando a estrutura de condi��o 1 - composta (se-sen�o)
//Autor: Joice CP
//Data: 24/03/2020

Var

   anoAtual, anoNasc, idade : inteiro

Inicio

   EscrevaL("--------------------------")
   EscrevaL("DEPARTAMENTO DE TR�NSITO")
   EscrevaL("--------------------------")
   EscrevaL("Por favor, informe em que ano estamos atualmente, com 4 d�gitos: (YYYY) ")
   Leia(anoAtual)
   EscrevaL("Informe o ano do seu nascimento, com 4 d�gitos: (YYYY)")
   Leia(anoNasc)
   idade <- anoAtual - anoNasc
   EscrevaL("--------")
   EscrevaL("STATUS")
    EscrevaL("-------")
   Se (idade >= 18) entao
      EscrevaL("PARAB�NS: Voc� atingiu a maioridade, portanto, tem autoriza��o para dirigir!")
   Senao
      EscrevaL("ATEN��O: Voc� n�o atingiu a maioridade, portanto, n�o tem autoriza��o para dirigir!")
   FimSe
   
Fimalgoritmo
