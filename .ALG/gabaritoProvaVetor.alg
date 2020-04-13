algoritmo "gabaritoProvaVetor"

// Função : aplicar gabarito e mostrar média
// Autor : Joice
// Data : 10/04/2020

var

   questao : vetor[1..5] de caractere  //vetor para o gabarito, tem que ser letra minúscula
   questaoResp : vetor[1..5] de caractere  //vetor para as respostas, tem que ser letra minúscula
   nome : vetor[1..2] de caractere //vetor para o nome dos alunos
   notaAluno : vetor[1..2] de real //vetor para a nota dos alunos
   quantosCadastro, quantosAlunos : inteiro //variável para deixar dinâmico
   aluno : inteiro //variável para servir de indice/contador
   media, mediaTurma : real  //variável que vai receber a média por aluno e a da turma

Procedimento Gabarito() //PROCEDIMENTO utilizado para guardar os valores do gabarito
var
   contador : inteiro //variável para indice/posição/contador
inicio

    EscrevaL("")
    EscrevaL("-----------------------------------------------")
    EscrevaL("PASSO 1 - Responda algumas questões importantes")
    EscrevaL("-----------------------------------------------")

    Repita
       EscrevaL("")
       EscrevaL("====================")
       EscrevaL("QUANTIDADE DE ALUNOS")
       EscrevaL("====================")
       EscrevaL("")
       Escreva("Quantos ALUNOS irão cadastrar as respostas? (o máximo suportado é 5 alunos): ")
       Leia(quantosAlunos)

    Se (quantosAlunos > 5) entao //verificação para executar um bloco se o número digitado não for o suportado
       EscrevaL("")
       EscrevaL("**VALOR MÁXIMO ATINGIDO**")
       EscrevaL("")
       EscrevaL("Digite novamente, o valor máximo suportado é até 5")
    FimSe
    Ate (quantosAlunos < 6)

    Repita
       EscrevaL("")
       EscrevaL("======================")
       EscrevaL("QUANTIDADE DE QUESTÕES")
       EscrevaL("======================")
       EscrevaL("")
       Escreva("Quantas QUESTÕES você quer cadastrar no gabarito? (O máximo é 5 questões): ")
       Leia(quantosCadastro)

    Se (quantosCadastro > 5) entao //verificação para executar um bloco se o número digitado não for o suportado
       EscrevaL("")
       EscrevaL("**VALOR MÁXIMO ATINGIDO**")
       EscrevaL("")
       EscrevaL("Digite novamente, o valor máximo suportado é até 5")
    FimSe
    Ate (quantosCadastro < 6)

    EscrevaL("")
    EscrevaL("------------------------------")
    EscrevaL("PASSO 2 - Cadastro de Gabarito")
    EscrevaL("------------------------------")
    EscrevaL("")
    EscrevaL("***************")
    EscrevaL("G A B A R I T O")
    EscrevaL("***************")
    EscrevaL("")
    
    Para contador <- 1 ate quantosCadastro faca //REPETIÇÃO utilizada para guardar o gabarito da prova
       EscrevaL("")
       Escreva("Questão", contador, ": ")
       Leia(questao[contador])
    FimPara

FimProcedimento

Funcao CadastroProva() : real //FUNÇÃO para cadastrar as respostas do alunos

var
   contador : inteiro  //variável para indice/posição/contador
   notaFinal : real   //é a variável que vai retorna a nota final do aluno, e vai ser jogada em outro na estrutura principal do código
   valorQuestao : inteiro
inicio
       notaFinal <- 0 //nota final vai iniciar com 0
       valorQuestao <- quantosCadastro
       
       EscrevaL("")
       EscrevaL("----------------")
       EscrevaL("RESPOSTAS ABAIXO")
       EscrevaL("----------------")
       EscrevaL("")

       Se(valorQuestao = 1) entao
         Para contador <- 1 ate quantosCadastro faca //cadastro das notas
           Escreva("Questão", contador, ": ")
           Leia(questaoResp[contador])  //vai guardar a resposta do aluno

           Se (Maiusc(questaoResp[contador]) = Maiusc(questao[contador])) entao  //deixando o valor da variável tudo maiuscula para não ter problema de case sensitive
              notaFinal <- notaFinal + 10 //se o bloco for executado, a nota final vai receber 10 que é o valor de cada questão
           FimSe
         FimPara
       FimSe
       
       Se(valorQuestao = 2) entao
         Para contador <- 1 ate quantosCadastro faca //cadastro das notas
           Escreva("Questão", contador, ": ")
           Leia(questaoResp[contador])  //vai guardar a resposta do aluno

           Se (Maiusc(questaoResp[contador]) = Maiusc(questao[contador])) entao  //deixando o valor da variável tudo maiuscula para não ter problema de case sensitive
              notaFinal <- notaFinal + 5 //se o bloco for executado, a nota final vai receber 5 que é o valor de cada questão
           FimSe
         FimPara
       FimSe
       
       Se(valorQuestao = 3) entao
         Para contador <- 1 ate quantosCadastro faca //cadastro das notas
           Escreva("Questão", contador, ": ")
           Leia(questaoResp[contador])  //vai guardar a resposta do aluno

           Se (Maiusc(questaoResp[contador]) = Maiusc(questao[contador])) entao  //deixando o valor da variável tudo maiuscula para não ter problema de case sensitive
              notaFinal <- notaFinal + 3.33  //se o bloco for executado, a nota final vai receber 3,33 que é o valor de cada questão
           FimSe
         FimPara
       FimSe
       
       Se(valorQuestao = 4) entao
         Para contador <- 1 ate quantosCadastro faca //cadastro das notas
           Escreva("Questão", contador, ": ")
           Leia(questaoResp[contador])  //vai guardar a resposta do aluno

           Se (Maiusc(questaoResp[contador]) = Maiusc(questao[contador])) entao  //deixando o valor da variável tudo maiuscula para não ter problema de case sensitive
              notaFinal <- notaFinal + 2.5 //se o bloco for executado, a nota final vai receber 2,5 que é o valor de cada questão
           FimSe
         FimPara
       FimSe
       
       Se(valorQuestao = 5) entao
         Para contador <- 1 ate quantosCadastro faca //cadastro das notas
           Escreva("Questão", contador, ": ")
           Leia(questaoResp[contador])  //vai guardar a resposta do aluno

           Se (Maiusc(questaoResp[contador]) = Maiusc(questao[contador])) entao  //deixando o valor da variável tudo maiuscula para não ter problema de case sensitive
              notaFinal <- notaFinal + 2 //se o bloco for executado, a nota final vai receber 2 que é o valor de cada questão
           FimSe
         FimPara
       FimSe
       
       Retorne notaFinal
FimFuncao

inicio

    Gabarito()

    Para aluno <- 1 ate quantosAlunos faca //REPETIÇÃO utilizada para guardar o aluno e suas notas

       LimpaTela

       EscrevaL("------------")
       EscrevaL("ALUNO", aluno)
       EscrevaL("------------")
       Escreva("Nome: ")
       Leia(nome[aluno])
       
       notaAluno[aluno] <- CadastroProva() //a nota da questão respondida (valor 2), é jogada para a variável nota
       media <- media + notaAluno[aluno]  //aqui é a soma das notas, onde a media vai receber a nota + ela mesmo, ou seja, o total de todas as notas

    FimPara
    
    LimpaTela
    
    EscrevaL("")
    EscrevaL("NOTAS FINAIS")
    EscrevaL("----------------------")

    Para aluno <- 1 ate quantosAlunos faca  //1 até 2 é a quantidade de alunos, na variável[..] vai até 2
       EscrevaL("")
       EscrevaL(nome[aluno]:12, notaAluno[aluno]:3:2)
    FimPara
    
    mediaTurma <- media / quantosAlunos //aqui a media vai receber o valor da soma, e dividirá pelo tanto de alunos que é o total de alunos

    EscrevaL("")
    EscrevaL("----------------------")
    EscrevaL("")
    EscrevaL("-----")
    EscrevaL("MÉDIA")
    EscrevaL("-----")
    EscrevaL("")
    EscrevaL("A média da turma é ", mediaTurma:4:2)
    EscrevaL("")
    escrevaL("***********")
    EscrevaL("")
    EscrevaL("FINALIZADO COM SUCESSO!!!")

fimalgoritmo
