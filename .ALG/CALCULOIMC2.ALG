Algoritmo "calculoIMC2"

Var

   M, A, IMC : real
   
Inicio

      Escreva("Qual seu peso? (kg)")
      Leia(M)
      Escreva("Qual sua altura? (m)")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("O seu IMC é de: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         EscrevaL("Parabéns, você está no seu peso ideal!")
      Senao
         Escreva("Você não está no seu peso ideal!")
      FimSe
      
Fimalgoritmo
