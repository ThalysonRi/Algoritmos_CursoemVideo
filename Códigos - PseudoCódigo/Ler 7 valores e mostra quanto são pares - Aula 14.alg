algoritmo "Ler 7 valores e mostrar quantos são pares"
var
c,T : Inteiro
n: Vetor [1..3] de Inteiro
inicio
      T <- 0
      Para c <- 1 ate 3 faca
           Escreva("Digite um número: ")
           Leia(n[c])
      FimPara
      
      Para c<- 1 ate 3 faca
           Se (n[c]%2=0) entao
              T <- T + 1
              Escreval("Valor Par na Posição",c)
           FimSe
      FimPara
      Escreval("A quantidade de números pares é: ",T)
fimalgoritmo
