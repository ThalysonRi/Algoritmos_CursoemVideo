algoritmo "Quantos números são negativos? "
var
   N, C, TotN,vezes : Inteiro
inicio
      Escreva("Quantos números deseja digitar: ")
      Leia(vezes)
      Escreval()
      C <- 1
      TotN <- 0
      Repita
            Escreva("Digite um número: ")
            Leia (N)
            Se (N<0) entao
               N <- 1
               TotN <- N + TotN
            FimSe
            C <- C + 1
      Ate (C > vezes)
      Escreval()
      Se (Totn=1) entao
         Escreval(" Foi digitado",TotN," valor negativo.")
      SeNao
           Escreval(" Foram digitados",TotN," valores negativos.")
      FimSe
fimalgoritmo
