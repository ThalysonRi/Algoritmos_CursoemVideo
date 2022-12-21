algoritmo "semnome"
var
n: vetor [1..4] de Inteiro
c, T: Inteiro

Inicio
      T <- 0
      Para c <- 1 ate 4 faca
           Escreva("Digite o ",c,"° valor: ")
           Leia(n[c])
           T <- (n[c]) + T
      FimPara
      Para c <- 1 ate 4 faca
           Escreva("[",n[c]," ]")
      FimPara
      Escreval()
      Escreval("A soma de todos os valores é:",T,".")
      Escreval()
fimalgoritmo
