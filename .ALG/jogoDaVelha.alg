algoritmo "jogoDaVelha"

// Função : jogo da velha com matriz
// Autor : Joice
// Data : 12/04/2020

var

   matriz : vetor [1..3,1..3] de caractere
   linha, coluna, contador, Po : inteiro
   Simb : caractere
   R : Logico
   

Procedimento mostraVelha()
inicio

   EscrevaL("+---+---+---+")
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Escreva("| ", matriz[linha,coluna]:2)
      FimPara
      Escreva("|")
      EscrevaL("")
      EscrevaL("+---+---+---+")
   FimPara
   EscrevaL("")

FimProcedimento

Procedimento mudaJogador()
inicio

   Se (Simb = "X") entao
      Simb <- "O"
   Senao
      Simb <- "X"
   FimSe
FimProcedimento

Funcao Jogar(S : caractere; P : inteiro) : logico
var mudou : logico

inicio

   mudou <- falso
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Se(matriz[linha,coluna] = NumpCarac(P)) entao
            matriz[linha,coluna] <- S
            mudou <- verdadeiro
         FimSe
      FimPara
   FimPara

   Retorne mudou

FimFuncao

Funcao TerminouVelha() : logico
var

   terminou : logico
   ocorr : inteiro
   
inicio

   terminou <- falso
   //Jogos em linha
   
   Para linha <- 1 ate 3 faca
      Se (matriz[linha, 1] = matriz[linha,2]) e (matriz[linha, 2] = matriz[linha, 3]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   
   //Jogos em coluna
   
   Para coluna <- 1 ate 3 faca
      Se(matriz[1, coluna] = matriz[2, coluna]) e (matriz[2, coluna] = matriz[3, coluna]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   
   //Jogos em diagonal
   
   Se(matriz[1,1] = matriz[2,2]) e (matriz[2,2] = matriz[3,3]) entao
      terminou <- verdadeiro
   FimSe
   Se (matriz[1,3] = matriz[2,2]) e (matriz[2,2] = matriz[3,1]) entao
      terminou <- verdadeiro
   FimSe
   
   //Jogos em VELHA
   
   ocorr <- 0
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Se (matriz[linha,coluna] <> "X") e (matriz[linha,coluna] <> "O") entao
            ocorr <- ocorr + 1
         FimSe
      FimPara
   FimPara
   
   Se (ocorr = 0) entao
      terminou <- verdadeiro
   FimSe
      
   //Retorna se o jogo acabou ou não
   Retorne terminou
   
FimFuncao

inicio

//   matriz[1,1] <- "1"
//   matriz[1,2] <- "2"
//   matriz[1,3] <- "3"
//   matriz[2,1] <- "4"
//   matriz[2,2] <- "5"
//   matriz[2,3] <- "6"
//   matriz[3,1] <- "7"
//   matriz[3,2] <- "8"
//   matriz[3,3] <- "9"
   
   contador <- 1
   Simb <- "X"
   
   Para linha <- 1 ate 3 faca  //enumerar matriz
      Para coluna <- 1 ate 3 faca
         matriz[linha, coluna] <- NumpCarac(contador)
         contador <- contador + 1
      FimPara
   FimPara

   mostraVelha()
   
   Repita
      Repita
         EscrevaL("Vai jogar [", Simb:1, "] em qual posição? ")
         Leia(Po)
         R <- Jogar(Simb, Po))
         
         Se (R = falso) entao
            EscrevaL("JOGADA INVALIDA!")
         FimSe
      Ate (R = verdadeiro)
      
      MudaJogador()
      
      LimpaTela
      
      mostraVelha()
   Ate (terminouVelha() = verdadeiro)

   EscrevaL("")
   EscrevaL("JOGO FINALIZADO")

fimalgoritmo
