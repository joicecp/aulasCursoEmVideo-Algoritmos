algoritmo "listagemTurmaVetor3"

// Fun��o :
// Autor :
// Data : 08/04/2020

var

   nome : vetor[1..2] de caractere //vetor para guardar o nome dos alunos
   n1 : vetor[1..2] de real //vetor para guardar a primeira nota dos alunos
   n2 : vetor[1..2] de real //vetor para guardar a segunda nota dos alunos
   media : vetor[1..2] de real //vetor pra m�dia
   indice, total : inteiro  //contador
   somaMedia, turmaMedia : real

inicio

   Para indice <- 1 ate 2 faca

      EscrevaL("")
      EscrevaL("ALUNO", indice)
      Escreva("Nome: ")
      Leia(nome[indice])
      EscrevaL("")

      Escreva("Informe a primeira nota: ")
      Leia(n1[indice])
      EscrevaL("")
      Escreva("Informe a segunda nota: ")
      Leia(n2[indice])

      media[indice] <- (n1[indice] + n2[indice]) / 2

      somaMedia <- somaMedia + media[indice]

   FimPara

   turmaMedia <- somaMedia / 2

   LimpaTela

   EscrevaL("")
   EscrevaL("")
   EscrevaL("=*=*=*=*=*=*=*=*=*=*=*=*=*=")
   EscrevaL("LISTAGEM DE ALUNOS E M�DIAS ")
   EscrevaL("=*=*=*=*=*=*=*=*=*=*=*=*=*=")
   EscrevaL("")


   Para indice <- 1 ate 2 faca

      EscrevaL("")
      EscrevaL("Aluno ", nome[indice]:15, " m�dia", media[indice])

      Se (media[indice] > turmaMedia) entao
         total <- total + 1
      FimSe

   FimPara

   EscrevaL("Temos um total de", total, " alunos acima da m�dia, e a m�dia � total de alunos �:", turmaMedia:4:1)

   EscrevaL("")
   EscrevaL("FIM DA LISTAGEM!")

fimalgoritmo
