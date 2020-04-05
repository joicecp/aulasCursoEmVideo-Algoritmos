algoritmo "aproveitamentoAluno"

// Função : Calcular a nota média e aproveitamento do Aluno, utilizando a estrutura de condição 1 aninhada(se-senão)e 2(Escolha-Caso)
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

      Se(media <= 10) e (media >=9) entao
               EscrevaL("")
               EscrevaL("Sua média em ", materia, " é de:", media, " e seu aproveitamento é A")
      Senao
           Se (media <= 8) e (media >= 7) entao
               EscrevaL("")
               EscrevaL("Sua média em ", materia, " é de:", media, " e seu aproveitamento é B")
			Senao
				Se (media <= 6) e (media >= 5) entao
				   EscrevaL("")
                   EscrevaL("Sua média em ", materia, " é de:", media, " e seu aproveitamento é C")
				Senao
					Se (media <= 4) e (media >= 3 ) entao
						EscrevaL("")
						EscrevaL("Sua média em ", materia, " é de:", media, " e seu aproveitamento é D")
					Senao
						Se (media <= 2.99) e (media >= 1) entao
							EscrevaL("")
							EscrevaL("Sua média em ", materia, " é de:", media, " e seu aproveitamento é E")
						Senao
							EscrevaL("")
							EscrevaL("Sua média em ", materia, " é de:", media, " e seu aproveitamento é F")							
						FimSe
					FimSe
           FimSe
         FimSe
      FimSe

 fimalgoritmo
