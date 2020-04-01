Algoritmo "calculoIMC2"

//Função: Calcular o IMC específico, utilizado a estrutura de seleção 'Se' dentro de 'Se'
//Autor: Joice CP
//Data: 24/03/2020

Var

   M, A, IMC : real

Inicio

      Escreva("Qual seu peso? (kg): ")
      Leia(M)
      Escreva("Qual sua altura? (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("")
      EscrevaL("O seu IMC é de: ", IMC:5:2)
      EscrevaL("")
      Se (IMc < 17) entao
         EscrevaL("!!!ATENÇÃO!!! Você está muito abaixo do peso.")
      Senao
         Se (IMC >= 17) e (IMC < 18.5) entao
            EscrevaL("Fique atento! Você está abaixo do peso.")
         Senao
              Se (IMC >= 18.5) e (IMC < 25) entao
                 EscrevaL("!!!PARABÉNS!!! Você está no peso ideal.")
              Senao
                   Se (IMC >=25) e (IMC <30) entao
                      EscrevaL("Você está com sobrepeso, fique atento!")
                   Senao
                        Se (IMC >= 30) e (IMC <35) entao
                           EscrevaL("Você está com obesidade.")
                        Senao
                             Se (IMC >=35) e (IMC < 40) entao
                                EscrevaL("Fique atento, você está com obesidade severa.")
                             Senao
                                EscrevaL("!!!ATENÇÃO!!! Você está com obesidade mórbida.")
                             FimSe
                        FimSe
                   FimSe
              FimSe
         FimSe
      FimSe

Fimalgoritmo
