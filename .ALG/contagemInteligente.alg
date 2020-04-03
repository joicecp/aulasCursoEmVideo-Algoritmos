algoritmo "contagemInteligente"

// Função : Contar até quanto o usuário quiser
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
   EscrevaL("Digite qual número você quer que seja o INÍCIO da contagem")
   EscrevaL("")
   EscrevaL("Digite qual número você quer que seja o FIM da contagem")
   EscrevaL("")
   Escreva("Início: ")
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
