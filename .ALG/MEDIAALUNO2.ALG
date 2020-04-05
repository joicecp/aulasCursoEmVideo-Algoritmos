Algoritmo "MediaAluno2"

// Função: Calcular média do aluno utilizando a estrutura de condição 1 - composta (se-senão)
// Autor: Joice CP
// Descrição   : Calcula a média do aluno
// Data atual  : 24/03/2020

Var

   N1, N2, N3, N4, aprovado, recuperacao, media : real
   materia : caractere

Inicio

   EscrevaL("-------------------------")
   EscrevaL("CÁLCULO DA MÉDIA DO ALUNO")
   EscrevaL("-------------------------")
   EscrevaL("")
   EscrevaL("Primeiramente, informe sua matéria: ")
   Leia(materia)
   EscrevaL("Informe sua primeira nota: ")
   Leia(N1)
   EscrevaL("Informe sua segunda nota: ")
   Leia(N2)
   EscrevaL("Informe sua terceira nota: ")
   Leia(N3)
   EscrevaL("Informe sua última nota: ")
   Leia(N4)
   EscrevaL("")
   EscrevaL("Vamos calcular a sua média...")
   EscrevaL("")
   media <- (N1 + N2 + N3 + N4) / 4
   EscrevaL("A sua média foi de: ", media:4:2)
   aprovado <- 7
   recuperacao <- 5
   EscrevaL("")
   Se (media >= aprovado) entao
      EscrevaL("Portanto você está foi APROVADO na matéria: ", materia, ".")
   Senao
      Se (media >= recuperacao) e (media < aprovado) entao
         EscrevaL("Portanto você está em RECUPERAÇÃO na matéria: ", materia, ".")
      Senao
         EscrevaL("Você foi REPROVADO na matéria: ", materia, ".")
      FimSe
   FimSe

Fimalgoritmo
