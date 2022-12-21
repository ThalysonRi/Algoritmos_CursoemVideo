algoritmo "Quantos números são negativos? "
var
   N,total: Inteiro
   continuar : Caractere
inicio
      total <- 0
      Repita
         Escreva("Escreva um número: ")
         Leia(N)
         Se (N<0) entao
            N <- 1
            total <- N + total
         FimSe
         Escreva("Deseja continuar? [S/N]: ")
         Leia(continuar)
         Escreval()
      Ate (continuar = "N")
      Escreval(" A quantidade de números negativos é:",total)
fimalgoritmo
