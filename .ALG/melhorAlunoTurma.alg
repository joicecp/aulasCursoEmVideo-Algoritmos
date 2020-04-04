algoritmo "melhorAlunoTurma"

// Função : Verificar qual é o melhor aluno da turma
// Autor : Joice CP
// Data : 03/04/2020

var

   turma : inteiro
   nomeAluno : caractere
   notaAluno, maiorNota : real



inicio

      EscrevaL("")
      EscrevaL("--------------")
      EscrevaL("ESCOLA C3 TECH")
      EscrevaL("--------------")
      EscrevaL("")
      Escreva("Quantos alunos tem na sua classe?: ")
      Leia(turma)
      EscrevaL("")

                      EscrevaL("ALUNO 1")
              Escreva("Nome do aluno: ")
              Leia (nomeAluno)
              Escreva("Nota de ", nomeAluno, ": ")
              Leia(notaAluno)
              EscrevaL("")
              EscrevaL("ALUNO 2")
              Escreva("Nome do aluno: ")
              Leia (nomeAluno)
              Escreva("Nota de ", nomeAluno, ": ")
              Leia(notaAluno)
              EscrevaL("")
//      EscrevaL("ALUNO 3")
//      Escreva("Nome do aluno: ")
//      Leia (nomeAluno)
//      Escreva("Nota de ", nomeAluno, ": ")
//      Leia(notaAluno)
//      EscrevaL("")
//      EscrevaL("ALUNO 4")
//      Escreva("Nome do aluno: ")
//      Leia (nomeAluno)
//      Escreva("Nota de ", nomeAluno, ": ")
//      Leia(notaAluno)
      



              
              Se (notaAluno >= maiorNota) entao
                 maiorNota <- notaAluno
              FimSe

      
      EscrevaL("")
      EscrevaL("A maior nota foi: ", maiorNota, " do aluno: ", nomeAluno)
      
      
      

fimalgoritmo
