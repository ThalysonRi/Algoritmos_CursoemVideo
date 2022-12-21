algoritmo "Jogo_Velha"
var
mat: Vetor [1..3,1..3] de Caractere
l,c,Tot,i,res,res_o: Inteiro
Procedimento Tabela_velha
Inicio
      Escreval("+--+---+---+")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                i <- i + 1
                Se(mat[l,c] = "") entao
                          Escreva("|",i:2)
                Fimse
           Escreva("|")
           FimPaRA
      Escreval()
      Escreval("+--+---+---+")
      Fimpara
FimProcedimento
Procedimento velha_X
Inicio
       i <- 0
       Escreval("Vai jogar [X] em qual posição?")
      Leia(res)
      LimpaTela
      Escreval("+---+---+---+")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
           Escreva("|")
                i <- i + 1
                Se (res=i) entao
                   mat[l,c] <- " X"
                   Escreva(mat[l,c]:3)
                FimSe
                Se (mat[l,c] = "") entao
                      Escreva(i:3)
                FimSe
           FimPara
      Escreva("|")
      Escreval()
      Escreval("+---+---+---+")
      FimPara
      i <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                i <- i + 1
                Se (mat[l,c] = "X" e "O") entao
                   Escreva("Jogada Invalida")
                FimSe
           FimPara
      FimPara
FimProcedimento

inicio
      Para c <- 1 ate 3 faca
      Tabela_velha
      velha_X
      Escreval("Jogo finalizado")
      FimPara
fimalgoritmo
