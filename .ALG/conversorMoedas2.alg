algoritmo "conversorMoedas2"

// Fun��o : Conversor de Moedas, D�lar, Euro, Yuan, Libra e BitCoin, utilizando a estrutura de repeti��o 1 (ENQUANTO) e a estrutura de condi��o 2 (Escolha-Caso)
// Autor : Joice
// Data : 03/04/2020

var

   Reais, Dolar, Euro, Yuan, Libra, BitCoin : real
   DolarConvertido, EuroConvertido, YuanConvertido, LibraConvertido, BitCoinConvertido : real
   conversoesDinheiro, Contador, moedaConversao : inteiro //Contador - usu�rio define quantas convers�es ser�o realizadas
   nome : caractere

inicio

      Contador <- 1
      
      EscrevaL("")
      EscrevaL("------------------------------------")
      EscrevaL("************************************")
      EscrevaL("")
      EscrevaL("BEM VINDO AO CONVERSOR DE MOEDAS 2.0")
      EscrevaL("")
      EscrevaL("************************************")
      EscrevaL("------------------------------------")
      EscrevaL("")
      Escreva("Qual seu nome? ")
      Leia(nome)
      EscrevaL("")
      Escreva("Quantas convers�es voc� deseja realizar ", nome, "? ")
      Leia(conversoesDinheiro)

      Enquanto (Contador <= conversoesDinheiro) faca

               EscrevaL("")
               EscrevaL(" * RESPONDA A PERGUNTA A SEGUIR *")
               EscrevaL("")
               EscrevaL("-------------------------------------------------")
               EscrevaL("Para qual moeda voc� quer converter seu dinheiro?")
               EscrevaL("")
               EscrevaL("Moedas dispon�veis para convers�o listadas abaixo")
               EscrevaL("-------------------------------------------------")
               EscrevaL("")
               EscrevaL("Digite [1] para D�lar Americano US$")
               EscrevaL("")
               EscrevaL("Digite [2] para Euro �")
               EscrevaL("")
               EscrevaL("Digite [3] para Libra Esterlina �")
               EscrevaL("")
               EscrevaL("Digite [4] para BitCoin")
               EscrevaL("")
               Escreval("Digite [5] para Yuan Chin�s �")
               EscrevaL("")
               EscrevaL("  -----------------------------------------------------")
               EscrevaL("  * * * AVISO IMPORTANTE: INFORME APENAS O N�MERO * * *")
               EscrevaL("  -----------------------------------------------------")
               EscrevaL("")
               Escreva("Digite aqui o n�mero de identifica��o: ")
               Leia(moedaConversao)
               EscrevaL("")
               Escreva("Agora... Informe qual o valor em R$? R$")
               Leia(Reais)

               Escolha (moedaConversao)

                  Caso 1

                  Dolar <- 5.35
                  DolarConvertido <- Reais / Dolar
                  EscrevaL("")
                  EscrevaL("")
                  //EscrevaL("---------------------------------------")
                  EscrevaL("*** CONVERS�O REALIZADA COM SUCESSO ***")
                  //EscrevaL("---------------------------------------")
                  EscrevaL("")
                  EscrevaL("------------------------------------------------------------")
                  EscrevaL("ATEN��O: O valor convertido para d�lares � de U$$", DolarConvertido:5:2)
                  EscrevaL("------------------------------------------------------------")
                  Contador <- Contador + 1
                  
                  Caso 2

                  Euro <- 5.78
                  EuroConvertido <- Reais / Euro
                  EscrevaL("")
                  EscrevaL("")
                  //EscrevaL("---------------------------------------")
                  EscrevaL("*** CONVERS�O REALIZADA COM SUCESSO ***")
                  //EscrevaL("---------------------------------------")
                  EscrevaL("")
                  EscrevaL("------------------------------------------------------------")
                  EscrevaL("ATEN��O: O valor convertido para Euro � de �", EuroConvertido:5:2)
                  EscrevaL("------------------------------------------------------------")
                  Contador <- Contador + 1

                  Caso 3

                  Libra <- 6.56
                  LibraConvertido <- Reais / Libra
                  EscrevaL("")
                  EscrevaL("")
                  //EscrevaL("---------------------------------------")
                  EscrevaL("*** CONVERS�O REALIZADA COM SUCESSO ***")
                  //EscrevaL("---------------------------------------")
                  EscrevaL("")
                  EscrevaL("------------------------------------------------------------")
                  EscrevaL("ATEN��O: O valor convertido para Libra � de �", LibraConvertido:5:2)
                  EscrevaL("------------------------------------------------------------")
                  Contador <- Contador + 1
               
                  Caso 4

                  BitCoin <- 36287.28
                  BitCoinConvertido <- Reais / BitCoin
                  EscrevaL("")
                  EscrevaL("")
                  //EscrevaL("---------------------------------------")
                  EscrevaL("*** CONVERS�O REALIZADA COM SUCESSO ***")
                  //EscrevaL("---------------------------------------")
                  EscrevaL("")
                  EscrevaL("------------------------------------------------------------")
                  EscrevaL("ATEN��O: O valor convertido para BitCoin � de: ", BitCoinConvertido:5:5, " bitcoins")
                  EscrevaL("------------------------------------------------------------")
                  Contador <- Contador + 1

                  Caso 5

                  Yuan <- 0.75
                  YuanConvertido <- Reais / Yuan
                  EscrevaL("")
                  EscrevaL("")
                  //EscrevaL("---------------------------------------")
                  EscrevaL("*** CONVERS�O REALIZADA COM SUCESSO ***")
                  //EscrevaL("---------------------------------------")
                  EscrevaL("")
                  EscrevaL("------------------------------------------------------------")
                  EscrevaL("ATEN��O: O valor convertido para Yuan Chin�s � de �", YuanConvertido:5:2)
                  EscrevaL("------------------------------------------------------------")
                  Contador <- Contador + 1
                  
                  OutroCaso
                  
                  EscrevaL("")
                  EscrevaL("                     ! ! ! A V I S O ! ! !")
                  EscrevaL("")
                  EscrevaL("--------------------------------------------------------------------")
                  EscrevaL("       Voc� n�o selecionou nenhuma das moedas listadas acima")
                  EscrevaL("")
                  EscrevaL("                            ou")
                  EscrevaL("")
                  EscrevaL("  Tente novamente digitando apenas o N�MERO da moeda, conforme legenda")
                  EscrevaL("--------------------------------------------------------------------")
                  EscrevaL("")
                  

               FimEscolha
               
      FimEnquanto

fimalgoritmo
