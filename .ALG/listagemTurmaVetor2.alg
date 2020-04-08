algoritmo "listagemTurmaVetor2"

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

   FimPara
   
   LimpaTela

   EscrevaL("")
   EscrevaL("")
   EscrevaL("=*=*=*=*=*=*=*=*=*=*=*=*=*=")
   EscrevaL("LISTAGEM DE ALUNOS E MÉDIAS ")
   EscrevaL("=*=*=*=*=*=*=*=*=*=*=*=*=*=")
   EscrevaL("")
   EscrevaL("")
   
   Para indice <- 1 ate 2 faca

      Se (nome[indice] =  verdadeiro) entao
         EscrevaL("")
         EscrevaL("Aluno ", nome[indice], " média", media[indice])
      FimSe
      
      Se (nome[indice] = falso) entao
         EscrevaL("Aluno não cadastrado")
      FimSe
      
      Se (n1[indice] = 0) e (n2[indice] = 0) entao
         EscrevaL("Não há notas")
      FimSe
      
      Se (media[indice] = 0) entao
         EscrevaL("")
      FimSe

   FimPara
   
   EscrevaL("")
   EscrevaL("FIM DA LISTAGEM!")

fimalgoritmo
