algoritmo "contagemInteligente"

// Fun��o : Contar at� quanto o usu�rio quiser, utilizando a estrutura de repeti��o 1 (ENQUANTO)
// Autor : Joice CP
// Data : 03/04/2020

var

   numeroInicio, numeroFim, contador : inteiro

inicio

   EscrevaL("")
   EscrevaL("------------------------------------------")
   EscrevaL(" C O N T A G E M    I N T E L I G E N T E")
   EscrevaL("------------------------------------------")
   EscrevaL("")
   EscrevaL("Digite qual n�mero voc� quer que seja o IN�CIO da contagem")
   EscrevaL("")
   EscrevaL("Digite qual n�mero voc� quer que seja o FIM da contagem")
   EscrevaL("")
   Escreva("In�cio: ")
   Leia(numeroInicio)
   EscrevaL("")
   Escreva("Fim: ")
   Leia(numeroFim)
   EscrevaL("")
   EscrevaL("------------------")
   EscrevaL(" C O N T A N D O")
   EscrevaL("------------------")
   EscrevaL("")
   
   contador <- 1
   
   Enquanto (contador >= numeroInicio) e (contador <= numeroFim) faca  //contagem do menor para o maior

            EscrevaL("...",contador)
            contador <- contador + 1
            
   FimEnquanto
   
      Enquanto (contador <= numeroInicio) e (contador >= numeroFim) faca //contagem do maior para o menor

            EscrevaL("...",numeroInicio)
            numeroInicio <- numeroInicio - 1

   FimEnquanto
   
fimalgoritmo
