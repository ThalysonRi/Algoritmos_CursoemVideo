algoritmo "Ler 10 números e somá-los"
var
   contador,N1,valor, maior : Inteiro
inicio
      contador <- 1
      valor <- 0
      maior <- 0
      Enquanto (contador<=5) faca
               Escreva("Escreva o",contador,"º número: ")
               Leia(N1)
               Se (N1 > maior) entao
               maior <- N1
               FimSe
               valor <- N1 + valor
               contador <- contador + 1
      FimEnquanto
      Escreval()
      Escreval("A soma dos números informados é de",valor,".")
      Escreval("O maior valor informado é",maior,".")
fimalgoritmo
