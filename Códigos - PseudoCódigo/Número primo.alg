algoritmo "? um n?mero primo?"
var
C, N, Contdiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva("Digite um n?mero: ")
      Leia(N)
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      Escreval()
      Se (ContDiv > 2) entao
         Escreval("O valor",N, " nao ? primo!")
       Senao
            Escreval("O valor",N, " ? primo!")
      FimSe
fimalgoritmo
