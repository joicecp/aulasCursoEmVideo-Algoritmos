Algoritmo "calculoIMC2"

//Fun��o: Calcular o IMC espec�fico, utilizado a estrutura de condi��o 1 - aninhada ('Se' dentro de 'Se')
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
      EscrevaL("O seu IMC � de: ", IMC:5:2)
      EscrevaL("")
      Se (IMc < 17) entao
         EscrevaL("!!!ATEN��O!!! Voc� est� muito abaixo do peso.")
      Senao
         Se (IMC >= 17) e (IMC < 18.5) entao
            EscrevaL("Fique atento! Voc� est� abaixo do peso.")
         Senao
              Se (IMC >= 18.5) e (IMC < 25) entao
                 EscrevaL("!!!PARAB�NS!!! Voc� est� no peso ideal.")
              Senao
                   Se (IMC >=25) e (IMC <30) entao
                      EscrevaL("Voc� est� com sobrepeso, fique atento!")
                   Senao
                        Se (IMC >= 30) e (IMC <35) entao
                           EscrevaL("Voc� est� com obesidade.")
                        Senao
                             Se (IMC >=35) e (IMC < 40) entao
                                EscrevaL("Fique atento, voc� est� com obesidade severa.")
                             Senao
                                EscrevaL("!!!ATEN��O!!! Voc� est� com obesidade m�rbida.")
                             FimSe
                        FimSe
                   FimSe
              FimSe
         FimSe
      FimSe

Fimalgoritmo
