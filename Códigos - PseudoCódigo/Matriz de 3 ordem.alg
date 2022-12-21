algoritmo "Matriz de 3° ordem"

var
vet : Vetor [1..3, 1..3] de Inteiro
l,c,valor1,valor0 : Inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (l=c) entao
                   vet[l,c] <- 1
                Senao
                     vet[l,c] <- 0
                FimSe
           FimPara
      FimPara
      Para  l <- 1 ate 3 faca
            Para c <- 1 ate 3 faca
                 Escreva(vet[l,c])
            FimPara
            Escreval()
      FimPara
fimalgoritmo
