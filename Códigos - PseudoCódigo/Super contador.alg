algoritmo "SuperContador"
var
   resp, C, C1: Inteiro
   continuar : Caractere
Procedimento teste (VAR A, B : Inteiro)
Inicio
      Escreval("=================")
      Escreval("|    M E N U    |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Leia(resp)
                Se (resp=1) entao
                   Repita
                         Escreva(A,".. ")
                                       A <- A +1
                         Ate (A > 10)
                      FimSe
                   Se (resp=2) entao
                      Repita
                            Escreva(B,".. ")
                            B <- B -1
                      Ate(B <= 0)
                   FimSe
      Escreval()
      Escreval()
      Ate(resp>=3)
      LimpaTela
FimProcedimento
inicio
      Repita
            C <- 1
            C1 <- 10
            teste (C, C1)
      Escreval(" Saindo...")
fimalgoritmo
