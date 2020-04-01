Algoritmo "CalculoIdade"

//Função: Calcular idade
//Autor: Joice CP
//Data: 24/03/2020

Var

   ano, nasc, idade : inteiro

Inicio

      Escreva("Em que ano nós estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em", ano, " você terá", idade)
      Se (idade >=21) entao
      Escreva(" e já terá atingindo a maioridade")
      Senao
      Escreva(" e você ainda é menor de idade")
      Fimse
      
Fimalgoritmo
