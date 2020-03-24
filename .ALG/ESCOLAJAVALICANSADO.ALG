Algoritmo "EscolaJavaliCansado"

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
      EscrevaL("Parabéns, você foi APROVADO e sua média é ", media:3:2)
   senao
      EscrevaL("Ops, é uma pena, mas voê foi REPROVADO, pois sua média ", media:3:2, " está abaixo de 7.0")
   FimSe
Fimalgoritmo