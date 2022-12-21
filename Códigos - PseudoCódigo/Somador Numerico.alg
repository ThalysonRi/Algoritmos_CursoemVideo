algoritmo "semnome"
var
   cont, N, S: Inteiro
Procedimento somador (var A, B : Inteiro)
Inicio
      Enquanto (A <= 10) faca
               Escreva ("Digite o", A, "º valor : ")
               Leia (N)
               B <- B + N
               A <- A +1
      FimEnquanto
FimProcedimento
inicio
      cont <- 1
      S <- 0
      somador (cont, S)
      Escreval()
      Escreval("o valor da soma dos números é de",S)
fimalgoritmo
