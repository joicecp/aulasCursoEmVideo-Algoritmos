algoritmo "listagemTurmaVetor"

// Função :
// Autor :
// Data : 08/04/2020

var

   nome : vetor[1..4] de caractere //vetor para guardar o nome dos alunos
   n1 : vetor[1..4] de real //vetor para guardar a primeira nota dos alunos
   n2 : vetor[1..4] de real //vetor para guardar a segunda nota dos alunos
   media : vetor[1..4] de real //vetor pra média
   indice : inteiro
   
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
      
      EscrevaL("")
      EscrevaL("")
      EscrevaL("=*=*=*=*=")
      EscrevaL("M É D I A ")
      EscrevaL("=*=*=*=*=")
      EscrevaL("")
      EscrevaL("")
      EscrevaL("A média do aluno ", nome[indice], " é de", media[indice])
      EscrevaL("")

   FimPara

fimalgoritmo
