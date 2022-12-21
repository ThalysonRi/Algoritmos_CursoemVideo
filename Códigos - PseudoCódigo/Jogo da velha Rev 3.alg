algoritmo "Jogo da velha"

var
matriz: Vetor [1..4,1..4] de Caractere
l,c, i,res,reso: Inteiro
aux: Caractere
Procedimento matriz_primeira
Inicio
 i <- 0
      Escreval("+---+---+---+")
      Para l <- 1 ate 3 faca
           Escreva("|")
           Para c <- 1 ate 3 faca
                i <- i + 1
                Escreva(i:3,"|")
           Fimpara
           Escreval()
           Escreval("+---+---+---+")
      FimPara
Fimprocedimento
Procedimento matriz_velha
Inicio
i <- 0
  Escreval("+---+---+---+")
  Para l <- 1 ate 3 faca
  Escreva("|")
              Para c <- 1 ate 3 faca
                   i <- i + 1
                   Se (matriz[l,c] <> "") entao
                      Escreva(matriz[l,c]:3,"|")
                   Senao
                        Escreva(i:3,"|")
                   FimSe
              FimPara
              Escreval()
              Escreval("+---+---+---+")
  FimPara
FimProcedimento
inicio
      matriz_primeira
      Repita()
              Repita ()
                Escreval("Vai jogar [X] em qual posição?")
                leia(res)
                LimpaTela
                i <- 0
                 Para l <- 1 ate 3 faca
                      Para c <- 1 ate 3 faca
                           i <- i + 1
                           Se  ((res=i) e (matriz[l,c]="")) entao
                               matriz[l,c] <- " X"
                           FimSe
                      FimPara
                 FimPara
                 Para l <- 1 ate 3 faca
                      Para c <- 1 ate 3 faca
                        Se (matriz[l,c]<>"") entao
                           aux <- "repertir"
                        FimSe
                      FimPara
                 FimPara
                 matriz_velha
              Ate (aux<>"repetir")
              Escreval("Vai jogar [O] em qual posição?")
              leia(reso)
              i <- 0
                Para l <- 1 ate 3 faca
                     para c <- 1 ate 3 faca
                          i <- i + 1
                          Se ((reso=i) e (matriz[l,c]="")) entao
                             matriz[l,c] <- " O"
                          FimSe
                     FimPara
                FimPara
                LimpaTela
              matriz_velha
      Ate (matriz[4,1] <> "")
      Escreval("Jogo Encerrado!!")
fimalgoritmo
