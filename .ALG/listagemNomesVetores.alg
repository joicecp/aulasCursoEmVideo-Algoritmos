algoritmo "listagemNomesVetores"

// Função :
// Autor :
// Data : 09/04/2020

var

   nome : caractere
   soC : vetor[1..10] de caractere
   indice, total : inteiro

inicio

   Para indice <- 1 ate 10 faca
   
        EscrevaL("")
        Escreva("Digite seu nome: ")
        Leia(nome)
        
        Se (copia(maiusc(nome), 1, 1) = "C") entao //vai verificar quem começa com a letra C
           total <- total + 1
           soC[total] <- nome
        FimSe

     FimPara

     LimpaTela
     
     EscrevaL("")
     EscrevaL("LISTAGEM FINAL")
     
     Para indice <- 1 ate total faca
        EscrevaL("")
        EscrevaL("O nome que contém a letra C é: ", soC[indice])
     FimPara


fimalgoritmo
