Algoritmo "emprestimoCreuza"

Var

emprestimoValor, valorComJuros, valorParcela  : real
parcelas : inteiro

Inicio

      Escreval("Boa noite!")
      Escreva("Qual o valor do empréstimo? R$")
      Leia(emprestimoValor)
      valorComJuros <- (emprestimoValor * 20 / 100) + emprestimoValor
      Escreva("Qual o número de parcelas desejado? ")
      Leia(parcelas)
      valorParcela <- valorComJuros / parcelas
      Escreva("O valor total do seu empréstimo acrescido dos juros é de R$",valorComJuros:5:2, " e foram dividos em", parcelas, " parcelas, no valor de R$",valorParcela:5:2, " reais cada parcela.")
      
Fimalgoritmo
