algoritmo "Fatorial de um número"
var
   N,C,F: Inteiro
   R : Caractere
inicio
      Repita
            Escreva("Digite um número: ")
            Leia(N)
            C <- N
            F <- 1
            Repita
                  F <- F * C
                  C <- C -1
                  Ate (C < 1 )
            Escreval()
            Escreval("O valor do fatorial de", N," e igual a",F,".")
            Escreval()
            Escreva("Deseja continuar? [S/N]: ")
            Leia(R)
            LimpaTela
      Ate (R= "N")
      Escreval("Fim do Programa!")
fimalgoritmo
