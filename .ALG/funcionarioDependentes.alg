algoritmo "FuncionarioDependentes"

//Fun��o: Identificando o n�mero de dependentes para adicionar um aumento, utilizando a estrutura de condi��o 2 (Escolha Caso)
// Autor : Joice
// Data : 24/03/2020

var

 nome : caractere
 sal, novoSal : real
 dep : inteiro

inicio

      Escreva("Qual � o seu nome? ")
      Leia(nome)
      EscrevaL("")
      EscrevaL("Prazer, ", nome, "!")
      EscrevaL("")
      Escreva("Qual o seu sal�rio? R$")
      Leia(sal)
      EscrevaL("")
      Escreva("Qual � a quantidade de dependentes? ")
      Leia(dep)
      Escolha dep
              Caso 0
                   novoSal <- sal + (sal * 5 / 100)
              Caso 1, 2, 3
                   novoSal <- sal + (sal * 10 / 100)
              Caso 4, 5, 6
                   novoSal <- sal + (sal * 15 / 100)
              OutroCaso
                   novoSal <- sal + (sal * 18 / 100)
      FimEscolha
      EscrevaL("")
      EscrevaL("-------------------------------------------------------------------------------------")
      EscrevaL("De acordo com o n�mero de dependentes informado, seu novo sal�rio � de R$", novoSal:6:2)
      EscrevaL("-------------------------------------------------------------------------------------")

fimalgoritmo
