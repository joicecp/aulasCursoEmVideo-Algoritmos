algoritmo "vetores"

// Função : exemplo de vetores
// Autor : Joice
// Data : 08/04/2020

var

   v : vetor[1..20] de inteiro  //posso guardar vários valores, dentro de uma mesma variável
   contador, valorQuantidade : inteiro
   repetir : caractere
   
inicio

   Repita

      EscrevaL("")
      Escreva("Você quer digitar quantos valores? (O máximo é até 20) ") //quantidade de números digitados
      Leia(valorQuantidade)
      EscrevaL("")

      Para contador <- 1 ate valorQuantidade faca
   
         EscrevaL("")
         Escreva("Digite o", contador, ".o valor: ") //mostra o contador 1, 2, 3, 4 ....
         leia(v[contador])
         EscrevaL("")

      FimPara
   
      Para contador <- 1 ate valorQuantidade faca

         EscrevaL("Os vetor número", contador, " digitado é: {",v[contador],"}") //mostrar o vetor
         Escreva("")
         
      FimPara

      EscrevaL("")
      Escreva("Deseja repetir? [S/N] ")
      Leia(repetir)

   Ate (repetir = "N")
   
   EscrevaL("")
   EscrevaL("OPERAÇÃO FINALIZADA")
   
fimalgoritmo
