algoritmo "melhorAlunoTurma"

// Função : Verificar qual é o melhor aluno da turma, utilizando a estrutura de repetição 1 (ENQUANTO) e estrutura de condição 1 - simples (se)
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

   Enquanto (contador <= turma) faca //o contador inicia com 1, então enquanto ele for menor ou igual aos total da turma, vai repetir

      EscrevaL("")
      EscrevaL("ALUNO ", contador)
      Escreva("Nome do aluno: ")
      Leia (nomeAluno)
      Escreva("Nota de ", nomeAluno, ": ")
      Leia(notaAluno)

      contador <- contador + 1
      
      Se (notaAluno > maiorNota) entao //se a nota do Aluno for maior que a variável maiorNota, maiorNota vai receber a nota e também o nome do aluno
         maiorNota <- notaAluno
         melhorAluno <- nomeAluno
      FimSe

   FimEnquanto

   EscrevaL("")
   EscrevaL("A maior nota foi ", maiorNota:2:1, " do aluno ", melhorAluno)

fimalgoritmo
