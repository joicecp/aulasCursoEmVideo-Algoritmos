algoritmo "dissecandoMatrizes2.0"

// Fun��o : matriz 4x4, ou seja, de 4� ordem
// Autor : Joice
// Data : 12/04/2020

var

   matriz : vetor [1..4, 1..4] de inteiro
   linha, coluna, opcao, t : inteiro

Procedimento MostraMatriz()
inicio

   Para linha <- 1 ate 4 faca
      Para coluna <- 1 ate 4 faca
         Escreva(matriz[linha,coluna]:4)
      FimPara
      EscrevaL("")
   FimPara
   
FimProcedimento

Procedimento DiagonalPrincipal()
inicio

   Para linha <- 1 ate 4 faca
      EscrevaL(matriz[linha,linha]:4)
         Para t <- 1 ate linha faca
            Escreva("    ")
         FimPara
   FimPara

FimProcedimento

Procedimento TrianguloSuperior()
inicio

   Para linha <- 1 ate 3 faca
      Escreva("    ")
      Para coluna <- linha+1 ate 4 faca
         Escreva(matriz[linha,coluna]:4)
      FimPara
      EscrevaL("")

      Para t <- 1 ate linha faca
         Escreva("    ")
      FimPara
   FimPara
   EscrevaL("")

FimProcedimento

Procedimento TrianguloInferior()
inicio

   Para linha <- 2 ate 4 faca
      EscrevaL("")
      Para coluna <- 1 ate linha - 1 faca
         Escreva(matriz[linha,coluna]:4)
      FimPara
   FimPara
   EscrevaL("")

FimProcedimento

Procedimento Sair()
inicio

   EscrevaL("")
   EscrevaL("Saindo...")

FimProcedimento

inicio

   //Dados matriz
   
   Para linha <- 1 ate 4 faca
      Para coluna <- 1 ate 4 faca
         Escreva("Digite o valor da posi��o [", linha,",", coluna, " ] : ")
         Leia(matriz[linha,coluna])
      FimPara
   FimPara

   LimpaTela

   Repita
      EscrevaL("")
      EscrevaL("MENU DE OP��ES")
      EscrevaL("==============")
      EscrevaL("")
      EscrevaL("[1] Mostrar a Matriz")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Tri�ngulo Superior")
      EscrevaL("[4] Tri�ngulo Inferior")
      EscrevaL("[5] Sair")
      EscrevaL("")
      Escreva("=== OP��O: ")
      Leia(opcao)
      EscrevaL("")

   Escolha opcao
   
      Caso 1
         MostraMatriz()
      
      Caso 2
         DiagonalPrincipal()
         
      Caso 3
         TrianguloSuperior()

      Caso 4
         TrianguloInferior()

      Caso 5
         Sair()
   FimEscolha
   
   Ate (opcao = 5)

   EscrevaL("")
   EscrevaL("SELE��O DE MATRIZES FINALIZADA!!!")

fimalgoritmo
