Algoritmo "AptoADirigir"

//Função: Verificar se a pessoa pode dirigir, utilizando a estrutura de condição 1 - composta (se-senão)
//Autor: Joice CP
//Data: 24/03/2020

Var

   anoAtual, anoNasc, idade : inteiro

Inicio

   EscrevaL("--------------------------")
   EscrevaL("DEPARTAMENTO DE TRÂNSITO")
   EscrevaL("--------------------------")
   EscrevaL("Por favor, informe em que ano estamos atualmente, com 4 dígitos: (YYYY) ")
   Leia(anoAtual)
   EscrevaL("Informe o ano do seu nascimento, com 4 dígitos: (YYYY)")
   Leia(anoNasc)
   idade <- anoAtual - anoNasc
   EscrevaL("--------")
   EscrevaL("STATUS")
    EscrevaL("-------")
   Se (idade >= 18) entao
      EscrevaL("PARABÉNS: Você atingiu a maioridade, portanto, tem autorização para dirigir!")
   Senao
      EscrevaL("ATENÇÃO: Você não atingiu a maioridade, portanto, não tem autorização para dirigir!")
   FimSe
   
Fimalgoritmo
