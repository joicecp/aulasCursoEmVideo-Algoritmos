algoritmo "aproveitamentoAluno"
// Função : Calcular a nota média e aproveitamento do Aluno
// Autor : Joice CP
// Data : 25/03/2020

var

   nomeAluno, materia : caractere
   nota1, nota2, nota3, nota4, media : real
   legAprov : inteiro
   

inicio

      EscrevaL("")
      EscrevaL("---------------------")
      EscrevaL("APROVEITAMENTO ALUNO ")
      EscrevaL("---------------------")
      EscrevaL("")
      EscrevaL("Por favor, informe seu nome (somente o primeiro): ")
      Leia(nomeAluno)
      EscrevaL("")
      EscrevaL(nomeAluno, ", VOCÊ DESEJA VISUALIZAR A LEGENDA DE APROVEITAMENTO? (DIGITE [1] SIM OU [2] NÃO) ")
      EscrevaL("")
      Leia(legAprov)

      Escolha legAprov
      
              Caso 1
                   EscrevaL("")
                   EscrevaL("")
                   EscrevaL(" Aproveitamento A - Notas: 10 a 9")
                   EscrevaL(" Aproveitamento B - Notas: 8 a 7")
                   EscrevaL(" Aproveitamento C - Notas: 6 a 5")
                   EscrevaL(" Aproveitamento D - Notas: 4 a 3")
                   EscrevaL(" Aproveitamento E - Notas: 2 a 1")
                   EscrevaL(" Aproveitamento F - Notas: 0")
                   EscrevaL("")
                   EscrevaL("")
              Caso 2
                   EscrevaL("")
                   Escreva("Sem legendas, ok!")
                   EscrevaL("")

      FimEscolha
      
      EscrevaL("")
      EscrevaL("Informe a matéria: ")
      Leia(materia)
      EscrevaL("")
      EscrevaL("------------------------")
      EscrevaL("AGORA INFORME SUAS NOTAS ")
      EscrevaL("------------------------")
      EscrevaL("")
      EscrevaL("Digite sua primeira nota: ")
      Leia(nota1)
      EscrevaL("")
      EscrevaL("Digite sua segunda nota: ")
      Leia(nota2)
      EscrevaL("")
      EscrevaL("Digite sua terceira nota: ")
      Leia(nota3)
      EscrevaL("")
      EscrevaL("Digite sua quarta e última nota: ")
      Leia(nota4)
      EscrevaL("")
      media <- (nota1 + nota2 + nota3 + nota4) / 4
      
      Escolha media
      
              Caso 10 entre 9.99
                   EscrevaL("")
                   EscrevaL("Sua média na matéria: ", materia, " é de: ", media, " e seu aproveitamento é A")
              Caso 8.99 entre 7.99
                   EscrevaL("")
                   EscrevaL("Sua média na matéria: ", materia, " é de: ", media, " e seu aproveitamento é B")
              Caso 6.99 entre 5.99
                   EscrevaL("")
                   EscrevaL("Sua média na matéria: ", materia, " é de: ", media, " e seu aproveitamento é C")
              Caso 4.99 entre 3.99
                   EscrevaL("")
                   EscrevaL("Sua média na matéria: ", materia, " é de: ", media, " e seu aproveitamento é D")
              Caso 2.99 entre 1.99
                   EscrevaL("")
                   EscrevaL("Sua média na matéria: ", materia, " é de: ", media, " e seu aproveitamento é E")
              Caso 0
                   EscrevaL("")
                   EscrevaL("Sua média na matéria: ", materia, " é de: ", media, " e seu aproveitamento é F")

      FimEscolha
      
fimalgoritmo
