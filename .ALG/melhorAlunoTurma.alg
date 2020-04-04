algoritmo "melhorAlunoTurma"

// Função : Verificar qual é o melhor aluno da turma
// Autor : Joice CP
// Data : 03/04/2020

var

   turma, contador : inteiro
   nomeAluno, melhorAluno : caractere
   notaAluno, maiorNota : real

inicio

   EscrevaL("")
   EscrevaL("---------------------")
   EscrevaL("ESCOLA CURSO EM VÍDEO")
   EscrevaL("---------------------")
   EscrevaL("")
   Escreva("Quantos alunos tem na sua turma? ")
   Leia(turma)
   EscrevaL("")

   contador <- 1

   Enquanto (contador <= turma) faca

      EscrevaL("")
      EscrevaL("ALUNO ", contador)
      Escreva("Nome do aluno: ")
      Leia (nomeAluno)
      Escreva("Nota de ", nomeAluno, ": ")
      Leia(notaAluno)

      contador <- contador + 1
      
      Se (notaAluno > maiorNota) entao
         maiorNota <- notaAluno
         melhorAluno <- nomeAluno
      FimSe

   FimEnquanto

   EscrevaL("")
   EscrevaL("A maior nota foi ", maiorNota:2:1, " do aluno ", melhorAluno)

fimalgoritmo
