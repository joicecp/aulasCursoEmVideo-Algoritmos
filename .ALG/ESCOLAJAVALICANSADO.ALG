Algoritmo "EscolaJavaliCansado"

//Fun��o: Calcular m�dia do Aluno, utilizando a estrutura de condi��o 1 - composta (se-sen�o)
//Autor: Joice CP
//Data: 24/03/2020

Var

   primeiraNota, segundaNota, media : real

Inicio

   EscrevaL("--------------------")
   EscrevaL("ESCOLA JAVALI CASADO")
   EscrevaL("--------------------")
   EscrevaL("Informe sua primeira nota: ")
   Leia(primeiraNota)
   EscrevaL("Informe sua segunda nota: ")
   Leia(segundaNota)
   media <- (primeiraNota + segundaNota) / 2
   Se (media >= 7) entao
      EscrevaL("Parab�ns, voc� foi APROVADO e sua m�dia � ", media:3:2)
   senao
      EscrevaL("Ops, � uma pena, mas vo� foi REPROVADO, pois sua m�dia ", media:3:2, " est� abaixo de 7.0")
   FimSe
   
Fimalgoritmo
