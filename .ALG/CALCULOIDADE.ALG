Algoritmo "CalculoIdade"

//Fun��o: Calcular idade, utilizando a estrutura de condi��o 1 - composta (se-sen�o)
//Autor: Joice CP
//Data: 24/03/2020

Var

   ano, nasc, idade : inteiro

Inicio

      Escreva("Em que ano n�s estamos? ")
      Leia(ano)
      Escreva("Em que ano voc� nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em", ano, " voc� ter�", idade)

      Se (idade >=21) entao
         Escreva(" e j� ter� atingindo a maioridade")
      Senao
         Escreva(" e voc� ainda � menor de idade")
      Fimse
      
Fimalgoritmo
