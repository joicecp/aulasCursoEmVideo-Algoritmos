algoritmo "seletorPessoas"

// Função : Contagem de uma seleção de pessoas especifíco, utilizando estruta de repitição (Repita-Ate) e estrutura de condição 1 - simples (se)
// Autor : Joice CP
// Data : 05/04/2020

var

   sexo, continuacao : caractere
   idade, cabelo, contagemEscolha1, contagemEscolha2  : inteiro

inicio

   Repita

      EscrevaL("==================")
      EscrevaL("SELETOR DE PESSOAS")
      EscrevaL("==================")
      EscrevaL("")
      Escreva("Qual o sexo? [M/F] ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      EscrevaL("Qual a cor do cabelo?")
      EscrevaL("---------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      EscrevaL("[5] Cor não listada")
      EscrevaL("")
      Leia(cabelo)

      Se (sexo = "M") e (idade >=18) e (cabelo = 2) entao
         contagemEscolha1 <- contagemEscolha1 + 1 //variável começa com 0, toda vez que entrar nessa condição, vai acrescentar o 1, como se estivesse de fato contando pessoa por pessoa
      FimSe
      
      Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
         contagemEscolha2 <- contagemEscolha2 + 1 //variável começa com 0, toda vez que entrar nessa condição, vai acrescentar o 1, como se estivesse de fato contando pessoa por pessoa
      FimSe
      
      EscrevaL("")
      EscrevaL("Quer continuar? [S/N] ")
      Leia(continuacao)

   Ate (continuacao = "N")

      EscrevaL("O total de homens com mais de 18 e cabelos castanhos é: ", contagemEscolha1)
      EscrevaL("")
      EscrevaL("O total de mulheres entre 25 e 30, com cabelos loiros é: ", contagemEscolha2)

fimalgoritmo
