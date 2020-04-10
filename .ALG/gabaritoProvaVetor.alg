algoritmo "gabaritoProvaVetor"

// Função : aplicar gabarito e mostrar média
// Autor : Joice
// Data : 10/04/2020

var

   questao, nome, questaoResp : vetor[1..4] de caractere
   indice : inteiro

inicio

    EscrevaL("")
    EscrevaL("PASSO 1 - Cadastro de Gabarito")
    EscrevaL("------------------------------")
    EscrevaL("")

    Para indice <- 1 ate 4 faca
       EscrevaL("")
       Escreva("Questão", indice, ": ")
       Leia(questao[indice])
    FimPara
    
    LimpaTela
    
    Para indice <- 1 ate 4 faca
       LimpaTela
       EscrevaL("------------")
       EscrevaL("ALUNO", indice)
       EscrevaL("------------")
       Escreva("Nome: ")
       Leia(nome[indice])
       EscrevaL("")
       EscrevaL("----------------")
       EscrevaL("RESPOSTAS ABAIXO")
       EscrevaL("----------------")
       EscrevaL("")
       Para indice <- 1 ate 4 faca
           Escreva("Questão", indice, ": ")
           Leia(questaoResp[indice])
       FimPara

    FimPara

fimalgoritmo
