algoritmo "vetores"

// Fun��o : exemplo de vetores
// Autor : Joice
// Data : 08/04/2020

var

   v : vetor[1..20] de inteiro  //posso guardar v�rios valores, dentro de uma mesma vari�vel
   contador, valorQuantidade : inteiro
   repetir : caractere
   
inicio

   Repita

      EscrevaL("")
      Escreva("Voc� quer digitar quantos valores? (O m�ximo � at� 20) ") //quantidade de n�meros digitados
      Leia(valorQuantidade)
      EscrevaL("")

      Para contador <- 1 ate valorQuantidade faca
   
         EscrevaL("")
         Escreva("Digite o", contador, ".o valor: ") //mostra o contador 1, 2, 3, 4 ....
         leia(v[contador])
         EscrevaL("")

      FimPara
   
      Para contador <- 1 ate valorQuantidade faca

         EscrevaL("Os vetor n�mero", contador, " digitado �: {",v[contador],"}") //mostrar o vetor
         Escreva("")
         
      FimPara

      EscrevaL("")
      Escreva("Deseja repetir? [S/N] ")
      Leia(repetir)

   Ate (repetir = "N")
   
   EscrevaL("")
   EscrevaL("OPERA��O FINALIZADA")
   
fimalgoritmo
