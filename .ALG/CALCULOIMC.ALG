Algoritmo "calculoIMC"

//Fun��o: Calcular IMC geral, utilizando a estrutura de condi��o 1 - composta (se-sen�o)
//Autor: Joice CP
//Data: 24/03/2020

Var

   M, A, IMC : real
   
Inicio

      Escreva("Qual seu peso? (kg)")
      Leia(M)
      Escreva("Qual sua altura? (m)")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("O seu IMC � de: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         EscrevaL("Parab�ns, voc� est� no seu peso ideal!")
      Senao
         Escreva("Voc� n�o est� no seu peso ideal!")
      FimSe
      
Fimalgoritmo
