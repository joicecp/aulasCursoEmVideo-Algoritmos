algoritmo "gabaritoProvaVetor"

// Fun��o : aplicar gabarito e mostrar m�dia
// Autor : Joice
// Data : 10/04/2020

var

   questao : vetor[1..5] de caractere  //vetor para o gabarito, tem que ser letra min�scula
   questaoResp : vetor[1..5] de caractere  //vetor para as respostas, tem que ser letra min�scula
   nome : vetor[1..2] de caractere //vetor para o nome dos alunos
   notaAluno : vetor[1..2] de real //vetor para a nota dos alunos
   quantosCadastro, quantosAlunos : inteiro //vari�vel para deixar din�mico
   aluno : inteiro //vari�vel para servir de indice/contador
   media, mediaTurma : real  //vari�vel que vai receber a m�dia por aluno e a da turma

Procedimento Gabarito() //PROCEDIMENTO utilizado para guardar os valores do gabarito
var
   contador : inteiro //vari�vel para indice/posi��o/contador
inicio

    EscrevaL("")
    EscrevaL("-----------------------------------------------")
    EscrevaL("PASSO 1 - Responda algumas quest�es importantes")
    EscrevaL("-----------------------------------------------")

    Repita
       EscrevaL("")
       EscrevaL("====================")
       EscrevaL("QUANTIDADE DE ALUNOS")
       EscrevaL("====================")
       EscrevaL("")
       Escreva("Quantos ALUNOS ir�o cadastrar as respostas? (o m�ximo suportado � 5 alunos): ")
       Leia(quantosAlunos)

    Se (quantosAlunos > 5) entao //verifica��o para executar um bloco se o n�mero digitado n�o for o suportado
       EscrevaL("")
       EscrevaL("**VALOR M�XIMO ATINGIDO**")
       EscrevaL("")
       EscrevaL("Digite novamente, o valor m�ximo suportado � at� 5")
    FimSe
    Ate (quantosAlunos < 6)

    Repita
       EscrevaL("")
       EscrevaL("======================")
       EscrevaL("QUANTIDADE DE QUEST�ES")
       EscrevaL("======================")
       EscrevaL("")
       Escreva("Quantas QUEST�ES voc� quer cadastrar no gabarito? (O m�ximo � 5 quest�es): ")
       Leia(quantosCadastro)

    Se (quantosCadastro > 5) entao //verifica��o para executar um bloco se o n�mero digitado n�o for o suportado
       EscrevaL("")
       EscrevaL("**VALOR M�XIMO ATINGIDO**")
       EscrevaL("")
       EscrevaL("Digite novamente, o valor m�ximo suportado � at� 5")
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
    
    Para contador <- 1 ate quantosCadastro faca //REPETI��O utilizada para guardar o gabarito da prova
       EscrevaL("")
       Escreva("Quest�o", contador, ": ")
       Leia(questao[contador])
    FimPara

FimProcedimento

Funcao CadastroProva() : real //FUN��O para cadastrar as respostas do alunos

var
   contador : inteiro  //vari�vel para indice/posi��o/contador
   notaFinal : real   //� a vari�vel que vai retorna a nota final do aluno, e vai ser jogada em outro na estrutura principal do c�digo
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
           Escreva("Quest�o", contador, ": ")
           Leia(questaoResp[contador])  //vai guardar a resposta do aluno

           Se (Maiusc(questaoResp[contador]) = Maiusc(questao[contador])) entao  //deixando o valor da vari�vel tudo maiuscula para n�o ter problema de case sensitive
              notaFinal <- notaFinal + 10 //se o bloco for executado, a nota final vai receber 10 que � o valor de cada quest�o
           FimSe
         FimPara
       FimSe
       
       Se(valorQuestao = 2) entao
         Para contador <- 1 ate quantosCadastro faca //cadastro das notas
           Escreva("Quest�o", contador, ": ")
           Leia(questaoResp[contador])  //vai guardar a resposta do aluno

           Se (Maiusc(questaoResp[contador]) = Maiusc(questao[contador])) entao  //deixando o valor da vari�vel tudo maiuscula para n�o ter problema de case sensitive
              notaFinal <- notaFinal + 5 //se o bloco for executado, a nota final vai receber 5 que � o valor de cada quest�o
           FimSe
         FimPara
       FimSe
       
       Se(valorQuestao = 3) entao
         Para contador <- 1 ate quantosCadastro faca //cadastro das notas
           Escreva("Quest�o", contador, ": ")
           Leia(questaoResp[contador])  //vai guardar a resposta do aluno

           Se (Maiusc(questaoResp[contador]) = Maiusc(questao[contador])) entao  //deixando o valor da vari�vel tudo maiuscula para n�o ter problema de case sensitive
              notaFinal <- notaFinal + 3.33  //se o bloco for executado, a nota final vai receber 3,33 que � o valor de cada quest�o
           FimSe
         FimPara
       FimSe
       
       Se(valorQuestao = 4) entao
         Para contador <- 1 ate quantosCadastro faca //cadastro das notas
           Escreva("Quest�o", contador, ": ")
           Leia(questaoResp[contador])  //vai guardar a resposta do aluno

           Se (Maiusc(questaoResp[contador]) = Maiusc(questao[contador])) entao  //deixando o valor da vari�vel tudo maiuscula para n�o ter problema de case sensitive
              notaFinal <- notaFinal + 2.5 //se o bloco for executado, a nota final vai receber 2,5 que � o valor de cada quest�o
           FimSe
         FimPara
       FimSe
       
       Se(valorQuestao = 5) entao
         Para contador <- 1 ate quantosCadastro faca //cadastro das notas
           Escreva("Quest�o", contador, ": ")
           Leia(questaoResp[contador])  //vai guardar a resposta do aluno

           Se (Maiusc(questaoResp[contador]) = Maiusc(questao[contador])) entao  //deixando o valor da vari�vel tudo maiuscula para n�o ter problema de case sensitive
              notaFinal <- notaFinal + 2 //se o bloco for executado, a nota final vai receber 2 que � o valor de cada quest�o
           FimSe
         FimPara
       FimSe
       
       Retorne notaFinal
FimFuncao

inicio

    Gabarito()

    Para aluno <- 1 ate quantosAlunos faca //REPETI��O utilizada para guardar o aluno e suas notas

       LimpaTela

       EscrevaL("------------")
       EscrevaL("ALUNO", aluno)
       EscrevaL("------------")
       Escreva("Nome: ")
       Leia(nome[aluno])
       
       notaAluno[aluno] <- CadastroProva() //a nota da quest�o respondida (valor 2), � jogada para a vari�vel nota
       media <- media + notaAluno[aluno]  //aqui � a soma das notas, onde a media vai receber a nota + ela mesmo, ou seja, o total de todas as notas

    FimPara
    
    LimpaTela
    
    EscrevaL("")
    EscrevaL("NOTAS FINAIS")
    EscrevaL("----------------------")

    Para aluno <- 1 ate quantosAlunos faca  //1 at� 2 � a quantidade de alunos, na vari�vel[..] vai at� 2
       EscrevaL("")
       EscrevaL(nome[aluno]:12, notaAluno[aluno]:3:2)
    FimPara
    
    mediaTurma <- media / quantosAlunos //aqui a media vai receber o valor da soma, e dividir� pelo tanto de alunos que � o total de alunos

    EscrevaL("")
    EscrevaL("----------------------")
    EscrevaL("")
    EscrevaL("-----")
    EscrevaL("M�DIA")
    EscrevaL("-----")
    EscrevaL("")
    EscrevaL("A m�dia da turma � ", mediaTurma:4:2)
    EscrevaL("")
    escrevaL("***********")
    EscrevaL("")
    EscrevaL("FINALIZADO COM SUCESSO!!!")

fimalgoritmo
