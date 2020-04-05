algoritmo "FuncionarioDependentes"

//Função: Identificando o número de dependentes para adicionar um aumento, utilizando a estrutura de condição 2 (Escolha Caso)
// Autor : Joice
// Data : 24/03/2020

var

 nome : caractere
 sal, novoSal : real
 dep : inteiro

inicio

      Escreva("Qual é o seu nome? ")
      Leia(nome)
      EscrevaL("")
      EscrevaL("Prazer, ", nome, "!")
      EscrevaL("")
      Escreva("Qual o seu salário? R$")
      Leia(sal)
      EscrevaL("")
      Escreva("Qual é a quantidade de dependentes? ")
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
      EscrevaL("De acordo com o número de dependentes informado, seu novo salário é de R$", novoSal:6:2)
      EscrevaL("-------------------------------------------------------------------------------------")

fimalgoritmo
