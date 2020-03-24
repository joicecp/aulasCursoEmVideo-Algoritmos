Algoritmo "Creuza01CURSOEMVIDEO"

Var
    ano_atual : Inteiro
    ano_nasc : Inteiro
    idade : Inteiro
    nome: caractere
    idade_gosto: inteiro
    

Inicio

   Escreva("Em que ano nós estamos? ")
   Leia (ano_atual)
   Escreva("Em que ano você nasci? ")
   Leia (ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreval("Então, sua idade será", idade)
   Escreval("Porém, quantos anos você gostaria de ter?")
   Leia(idade_gosto)
   Escreval("Qual seu nome?")
   Leia(nome)
   Escreva("Seu nome é ", nome, " e gostaria de ter", idade_gosto, " anos")

Fimalgoritmo