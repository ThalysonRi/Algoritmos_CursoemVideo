algoritmo "É um número primo?"
var
C, N, Contdiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva("Digite um número: ")
      Leia(N)
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      Escreval()
      Se (ContDiv > 2) entao
         Escreval("O valor",N, " nao é primo!")
       Senao
            Escreval("O valor",N, " é primo!")
      FimSe
fimalgoritmo
