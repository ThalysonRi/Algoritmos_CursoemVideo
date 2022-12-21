algoritmo "semnome"

var
 mat,par: Vetor [1..3, 1..3] de Inteiro
 l,c,Tot: Inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("Digite o valor da posição [",l,",",c,"]: ")
                Leia(mat[l,c])
           FimPara
      FimPara
      Escreval()
      Escreval("Segue abaixo matriz")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva(mat[l,c]:5)
           FimPara
      Escreval()
      FimPara
      Escreval()
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (mat[l,c]%2=0) entao
                   par[l,c] <- mat[l,c]
                FimSe
           FimPara
      FimPara
      Escreval("Os números pares são: ")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se(par[l,c]<>0) entao
                 Escreva(par[l,c]:3)
                 Tot <- Tot + 1
                FimSe
           FimPara
      FimPara
      Escreval()
      Escreval()
      Escreval("A quantidade de números pares é:",Tot)
fimalgoritmo
