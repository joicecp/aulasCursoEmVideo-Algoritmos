Algoritmo "emprestimoCreuza"

//Fun��o: Calcular empr�stimo para a Creuza, utilizando comandos simples (esreva-leia)
//Autor: Joice CP
//Data: 24/03/2020

Var

   emprestimoValor, valorComJuros, valorParcela  : real
   parcelas : inteiro

Inicio

      Escreval("Boa noite!")
      Escreva("Qual o valor do empr�stimo? R$")
      Leia(emprestimoValor)
      valorComJuros <- (emprestimoValor * 20 / 100) + emprestimoValor
      Escreva("Qual o n�mero de parcelas desejado? ")
      Leia(parcelas)
      valorParcela <- valorComJuros / parcelas
      Escreva("O valor total do seu empr�stimo acrescido dos juros � de R$",valorComJuros:5:2, " e foram dividos em", parcelas, " parcelas, no valor de R$",valorParcela:5:2, " reais cada parcela.")
      
Fimalgoritmo
