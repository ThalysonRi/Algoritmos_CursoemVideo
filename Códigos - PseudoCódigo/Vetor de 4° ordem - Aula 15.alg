algoritmo "Vetor_4°_ordem"

var
v: vetor [1..4, 1..4] de Inteiro
L,C,Tot,Totl2, aux,medi: Inteiro
p: Caractere
media : Real
inicio
      p <- ""
      Tot <- 0
      Totl2 <- 1
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor na posição [",l,",",c,"]: ")
                Leia(v[l,c])
                Se (l=c) entao
                   Tot <-  Tot + v[l,c]
                FimSe
                Se (l=2) entao
                   Totl2 <- Totl2 * v[l,c]
                FimSe
           FimPara
      FimPara
      Escreval()
      Escreval(p:5,"Matriz")
      Escreval("--------------------")
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(v[l,c]:3)
           FimPara
           Escreval()
      FimPara
      aux <- 0
      Para l <- 1 ate 4 faca
           Se (v[l,3] > aux) entao
           aux <- v[l,3]
           FimSe
      FimPara
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                medi <- medi + v[l,c]
           FimPara
      FimPara
      media <- (medi/16)
      Escreval()
      Escreval("A soma da diagonal principal é: ",Tot)
      Escreval("O produto da segunda linha é: ",totl2)
      Escreval("O maior valor da 3° coluna é: ",aux)
      Escreval("A média de todos os valores da matriz é: ",media:4:2)
fimalgoritmo
