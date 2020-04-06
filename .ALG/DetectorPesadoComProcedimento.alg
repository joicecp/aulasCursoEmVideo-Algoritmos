algoritmo "DetectorPesadoComProcedimento"

// Função : Detectar quem é a pessoa com o maior kg, utilizando a estrutura de rotina - procedimento
// Autor :
// Data : 06/04/2020

var

   I : inteiro
   nome, pesado : caractere
   peso, maiorPeso : real
   
Procedimento Topo()
inicio

   LimpaTela
   EscrevaL("")
   EscrevaL("------------------------------")
   EscrevaL("D E T E C T O R DE P E S A D O")
   EscrevaL("")
   EscrevaL("O maior pesado até agora é: ", maiorPeso,"kg")
   EscrevaL("------------------------------")
   EscrevaL("")

FimProcedimento

inicio

   Topo() //chamada do procedimento criado acima

   Para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(nome)
      Escreva("Digite o peso de ", nome, ": " )
      Leia(peso)

      Se (peso > maiorPeso) entao
         maiorPeso <- peso
         pesado <- nome
      FimSe

      Topo() //chamada do procedimento criado acima
      
   FimPara

   Topo() //chamada do procedimento criado acima
   
   EscrevaL("A pessoa mais pesado foi: ", pesado, " com", maiorPeso, "kg")

fimalgoritmo
