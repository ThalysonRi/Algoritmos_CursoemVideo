algoritmo "Contagem Inteligente"
var
 N1, N2, diferenca, contador, valor_final : Inteiro
inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("---------------------")
      Escreva("Inicio: ")
      Leia(N1)
      Escreva("Fim: ")
      Leia (N2)
      Escreval("---------------------")
      Escreval("C O N T A N D O")
      Escreval("---------------------")
      Se (N1<=N2) entao
         Enquanto (N1<=N2) faca
                  Escreva(N1,".. ")
                  N1 <- N1 + 1
         FimEnquanto
      Senao (N1>=N2) faca
            Enquanto (N1>=N2) faca
                     Escreva(N1,".. ")
                     N1 <- N1 - 1
            FimEnquanto
      FimSe
      fimalgoritmo
