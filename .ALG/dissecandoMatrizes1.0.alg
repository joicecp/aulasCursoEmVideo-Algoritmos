algoritmo "dissecandoMatrizes1.0"

// Função : matriz 4x4, ou seja,de 4º ordem
// Autor : Joice
// Data : 12/04/2020

var

   matriz : vetor [1..4, 1..4] de inteiro
   linha, coluna, opcaoMenu, mostrarMenu : inteiro

Procedimento menuSelecao()
var t : inteiro
inicio

    Repita
       EscrevaL("")
       EscrevaL("[1] Mostrar a Matriz")
       EscrevaL("[2] Diagonal Principal")
       EscrevaL("[3] Triângulo Superior")
       EscrevaL("[4] Triângulo Inferior")
       EscrevaL("[5] Sair")
       EscrevaL("")
       Escreva("=== OPÇÃO: ")
       EscrevaL("")
       Leia(opcaoMenu)
       
       Se (opcaoMenu > 5) entao
          EscrevaL("")
          EscrevaL("OPÇÃO NÃO EXISTENTE NO MENU, POR FAVOR, DIGITE NOVAMENTE...")
          EscrevaL("")
       FimSe
       
     Escolha opcaoMenu

      Caso 1 //mostra Matriz
         Para linha <- 1 ate 4 faca
            Para coluna <- 1 ate 4 faca
               Escreva(matriz[linha,coluna]:4)
            FimPara
            EscrevaL("")
         FimPara

      Caso 2 //Diagonal Principal
         Para linha <- 1 ate 4 faca
            EscrevaL(matriz[linha,linha]:4)
            Para t <- 1 ate linha faca
               Escreva("    ")
            FimPara
         FimPara

      Caso 3 //Triângulo Superior
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

      Caso 4 //Triângulo Inferior
         Para linha <- 2 ate 4 faca
            EscrevaL("")
            Para coluna <- 1 ate linha - 1 faca
               Escreva(matriz[linha,coluna]:4)
            FimPara
         FimPara
         EscrevaL("")

      Caso 5 //Sair
         EscrevaL("")
         EscrevaL("Saindo...")

     FimEscolha

   Ate (opcaoMenu = 5)
    
FimProcedimento
inicio

   Para linha <- 1 ate 4 faca
      Para coluna <- 1 ate 4 faca
         Escreva("Digite o valor da posição [", linha,",", coluna, " ] : ")
         Leia(matriz[linha,coluna])
      FimPara
   FimPara
   
   LimpaTela
   
   EscrevaL("")
   EscrevaL("MENU DE OPÇÕES")
   EscrevaL("==============")
   
   menuSelecao() //chamando o procedimento do menu
   
   EscrevaL("")
   EscrevaL("SELEÇÃO DE MATRIZES FINALIZADA!!!")
   
fimalgoritmo
