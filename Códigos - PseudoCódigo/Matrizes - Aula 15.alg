algoritmo "semnome"

var
m: vetor[1..3, 1..2] de Inteiro
l,c: Inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                Escreva ("Digite o valor da posição [",l,",",c,"]: ")
                Leia(m[l,c])
           FimPara
      FimPara
      para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                Escreva(m[l,c]:5)
           FimPara
      EscrevaL()
      FimPara
fimalgoritmo
