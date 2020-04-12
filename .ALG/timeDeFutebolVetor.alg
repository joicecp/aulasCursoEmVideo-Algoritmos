algoritmo "timeDeFutebolVetor"

// Função : Construir escala de jogo
// Autor : Joice
// Data : 10/04/2020

var

   time : vetor[1..3] de caractere
   partida, posicao  : inteiro
   

inicio

   EscrevaL("")
   EscrevaL("---------------------")
   EscrevaL("CAMPEONATO DE FUTEBOL")
   EscrevaL("---------------------")

   Para posicao <- 1 ate 3 faca

      EscrevaL("")
      Escreva("Nome do", posicao,".o time: ")
      Leia(time[posicao])

   FimPara

   LimpaTela
   
   EscrevaL("")
   EscrevaL("------------------")
   EscrevaL("TABELA DE PARTIDAS")
   EscrevaL("------------------")
   
   Para partida <- 1 ate 3 faca  //volta pra esse PARA depois que finalizar o que está no bloco... a variável partida vai receber 1, executa bloco, 2 executa bloco, 3 executa bloco e assim por diante

      Para posicao <- 1 ate 3 faca //volta para o PARA 'pai' quando finalizar o bloco, a variável posicao, recebe 1 até 3 e vai executando os blocos... recebe 1 executa, recebe 2 executa....

         Se (partida <> posicao) entao  //quando o time[partida] e o time[posicao] forem iguais, ele não executa o bloco, pra não repetir os nomes
            EscrevaL(time[partida]:12, " [ ] x [ ] ", time[posicao]:12) //12 é o tanto de caracteres que será mostrado na tela
         FimSe

      FimPara

   FimPara

fimalgoritmo
