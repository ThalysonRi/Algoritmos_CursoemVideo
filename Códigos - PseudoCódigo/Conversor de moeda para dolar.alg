algoritmo "conversorMoeda"
var
   contador, conversoes : Inteiro
   R, D: Real
inicio
      Escreva("Quantas conversões serão realizadas? ")
      Leia(conversoes)
      Escreval()
      contador <- 1
      Enquanto (contador <= conversoes) faca
             Escreva ("Qual o valor em R$? ")
             Leia(R)
             D <- R/2.20
             Escreval("O valor convertido e US$ ", D:5:2)
             Escreval()
             contador <- contador + 1
      FimEnquanto
      Se (conversoes = 1) entao
         Escreval("Foi convertido de Real para dolar",conversoes," vez.")
      Senao
           Escreval("Foi convertido de Real para dolar",conversoes," vezes.")
      FimSe
fimalgoritmo
