algoritmo "aproveitamentoAluno"

// Fun��o : Calcular a nota m�dia e aproveitamento do Aluno, utilizando a estrutura de condi��o 1 aninhada(se-sen�o)e 2(Escolha-Caso)
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
      EscrevaL(nomeAluno, ", VOC� DESEJA VISUALIZAR A LEGENDA DE APROVEITAMENTO? (DIGITE [1] SIM OU [2] N�O) ")
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
      EscrevaL("Informe a mat�ria: ")
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
      EscrevaL("Digite sua quarta e �ltima nota: ")
      Leia(nota4)
      EscrevaL("")
      media <- (nota1 + nota2 + nota3 + nota4) / 4

      Se(media <= 10) e (media >=9) entao
               EscrevaL("")
               EscrevaL("Sua m�dia em ", materia, " � de:", media, " e seu aproveitamento � A")
      Senao
           Se (media <= 8) e (media >= 7) entao
               EscrevaL("")
               EscrevaL("Sua m�dia em ", materia, " � de:", media, " e seu aproveitamento � B")
			Senao
				Se (media <= 6) e (media >= 5) entao
				   EscrevaL("")
                   EscrevaL("Sua m�dia em ", materia, " � de:", media, " e seu aproveitamento � C")
				Senao
					Se (media <= 4) e (media >= 3 ) entao
						EscrevaL("")
						EscrevaL("Sua m�dia em ", materia, " � de:", media, " e seu aproveitamento � D")
					Senao
						Se (media <= 2.99) e (media >= 1) entao
							EscrevaL("")
							EscrevaL("Sua m�dia em ", materia, " � de:", media, " e seu aproveitamento � E")
						Senao
							EscrevaL("")
							EscrevaL("Sua m�dia em ", materia, " � de:", media, " e seu aproveitamento � F")							
						FimSe
					FimSe
           FimSe
         FimSe
      FimSe

 fimalgoritmo
