algoritmo "conversorMoedas2"

// Função : Conversor de Moedas, Dólar, Euro, Yuan, Libra e BitCoin
// Autor : Joice
// Data : 03/04/2020

var

   Reais, Dolar, Euro, Yuan, Libra, BitCoin : real
   DolarConvertido, EuroConvertido, YuanConvertido, LibraConvertido, BitCoinConvertido : real
   conversoesDinheiro, Contador, moedaConversao : inteiro //Contador - usuário define quantas conversões serão realizadas

inicio

      Contador <- 1
      
      EscrevaL("")
      Escreva("Quantas conversões você quer realizar? ")
      Leia(conversoesDinheiro)

      Enquanto (Contador <= conversoesDinheiro) faca

               EscrevaL("")
               EscrevaL("Para qual moeda você quer converter seu dinheiro?")
               EscrevaL("")
               EscrevaL("Digite [1] para Dólar Americano US$")
               EscrevaL("")
               EscrevaL("Digite [2] para Euro €")
               EscrevaL("")
               EscrevaL("Digite [3] para Libra Esterlina £")
               EscrevaL("")
               EscrevaL("Digite [4] para BitCoin")
               EscrevaL("")
               Escreval("Digite [5] para Yuan Chinês ¥")
               EscrevaL("")
               EscrevaL("  ----------------------------")
               EscrevaL("  * * * AVISO IMPORTANTE * * *")
               EscrevaL("  ----------------------------")
               EscrevaL("")
               
               EscrevaL("Digite apenas o NÚMERO")
               Escreva("Digite aqui o número para identificar qual moeda: ")
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
                  EscrevaL("---------------------------------------")
                  EscrevaL("!!! CONVERSÃO REALIZADA COM SUCESSO !!!")
                  EscrevaL("---------------------------------------")
                  EscrevaL("")
                  EscrevaL("------------------------------------------------------------")
                  EscrevaL("ATENÇÃO: O valor convertido para dólares é de U$$", DolarConvertido:5:2)
                  EscrevaL("------------------------------------------------------------")
                  Contador <- Contador + 1
                  
                  Caso 2

                  Euro <- 5.78
                  EuroConvertido <- Reais / Euro
                  EscrevaL("")
                  EscrevaL("")
                  EscrevaL("---------------------------------------")
                  EscrevaL("!!! CONVERSÃO REALIZADA COM SUCESSO !!!")
                  EscrevaL("---------------------------------------")
                  EscrevaL("")
                  EscrevaL("------------------------------------------------------------")
                  EscrevaL("ATENÇÃO: O valor convertido para Euro é de €", EuroConvertido:5:2)
                  EscrevaL("------------------------------------------------------------")
                  Contador <- Contador + 1

                  Caso 3

                  Libra <- 6.56
                  LibraConvertido <- Reais / Libra
                  EscrevaL("")
                  EscrevaL("")
                  EscrevaL("---------------------------------------")
                  EscrevaL("!!! CONVERSÃO REALIZADA COM SUCESSO !!!")
                  EscrevaL("---------------------------------------")
                  EscrevaL("")
                  EscrevaL("------------------------------------------------------------")
                  EscrevaL("ATENÇÃO: O valor convertido para Libra é de £", LibraConvertido:5:2)
                  EscrevaL("------------------------------------------------------------")
                  Contador <- Contador + 1
               
                  Caso 4

                  BitCoin <- 36287.28
                  BitCoinConvertido <- Reais / BitCoin
                  EscrevaL("")
                  EscrevaL("")
                  EscrevaL("---------------------------------------")
                  EscrevaL("!!! CONVERSÃO REALIZADA COM SUCESSO !!!")
                  EscrevaL("---------------------------------------")
                  EscrevaL("")
                  EscrevaL("------------------------------------------------------------")
                  EscrevaL("ATENÇÃO: O valor convertido para BitCoin é de: ", BitCoinConvertido:5:5, " bitcoins")
                  EscrevaL("------------------------------------------------------------")
                  Contador <- Contador + 1

                  Caso 5

                  Yuan <- 0.75
                  YuanConvertido <- Reais / Yuan
                  EscrevaL("")
                  EscrevaL("")
                  EscrevaL("---------------------------------------")
                  EscrevaL("!!! CONVERSÃO REALIZADA COM SUCESSO !!!")
                  EscrevaL("---------------------------------------")
                  EscrevaL("")
                  EscrevaL("------------------------------------------------------------")
                  EscrevaL("ATENÇÃO: O valor convertido para Yuan Chinês é de ¥", YuanConvertido:5:2)
                  EscrevaL("------------------------------------------------------------")
                  Contador <- Contador + 1
                  
                  OutroCaso
                  
                  EscrevaL("")
                  EscrevaL("                     ! ! ! A V I S O ! ! !")
                  EscrevaL("")
                  EscrevaL("--------------------------------------------------------------------")
                  EscrevaL("       Você não selecionou nenhuma das moedas listadas acima")
                  EscrevaL("")
                  EscrevaL("                            ou")
                  EscrevaL("")
                  EscrevaL("  Tente novamente digitando apenas o NÚMERO da moeda, conforme legenda")
                  EscrevaL("--------------------------------------------------------------------")
                  EscrevaL("")
                  

               FimEscolha
               
      FimEnquanto

fimalgoritmo
