Algoritmo "MediaAluno2"

// Fun��o: Calcular m�dia do aluno utilizando a estrutura de condi��o 1 - composta (se-sen�o)
// Autor: Joice CP
// Descri��o   : Calcula a m�dia do aluno
// Data atual  : 24/03/2020

Var

   N1, N2, N3, N4, aprovado, recuperacao, media : real
   materia : caractere

Inicio

   EscrevaL("-------------------------")
   EscrevaL("C�LCULO DA M�DIA DO ALUNO")
   EscrevaL("-------------------------")
   EscrevaL("")
   EscrevaL("Primeiramente, informe sua mat�ria: ")
   Leia(materia)
   EscrevaL("Informe sua primeira nota: ")
   Leia(N1)
   EscrevaL("Informe sua segunda nota: ")
   Leia(N2)
   EscrevaL("Informe sua terceira nota: ")
   Leia(N3)
   EscrevaL("Informe sua �ltima nota: ")
   Leia(N4)
   EscrevaL("")
   EscrevaL("Vamos calcular a sua m�dia...")
   EscrevaL("")
   media <- (N1 + N2 + N3 + N4) / 4
   EscrevaL("A sua m�dia foi de: ", media:4:2)
   aprovado <- 7
   recuperacao <- 5
   EscrevaL("")
   Se (media >= aprovado) entao
      EscrevaL("Portanto voc� est� foi APROVADO na mat�ria: ", materia, ".")
   Senao
      Se (media >= recuperacao) e (media < aprovado) entao
         EscrevaL("Portanto voc� est� em RECUPERA��O na mat�ria: ", materia, ".")
      Senao
         EscrevaL("Voc� foi REPROVADO na mat�ria: ", materia, ".")
      FimSe
   FimSe

Fimalgoritmo
