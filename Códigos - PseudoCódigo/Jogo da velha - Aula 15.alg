algoritmo "Jogo da velha"

var
velha: Vetor [1..3, 1..3] de Caractere
l,c, ltot,res: Inteiro
resposta: Caractere
Funcao marcar_matriz(var A,B : Inteiro):Caractere
var
aux : Inteiro
Inicio
      aux <- X
      velha[A,B] <- AUX
      Retorne velha[A,B]
FimFuncao
inicio
      ltot <- 1
      Escreval("+---+---+---+")
      Para l <- 1 ate 3 faca
           Escreva("|")
            Para c <- 1 ate 3 faca
                 velha[l,c] <- ltot
                 Escreva(velha[l,c]:3,"|")
                 ltot <- ltot + 1
            FimPara
      Escreval()
      Escreval("+---+---+---+")
      FimPara
      Escreval("Vai jogar o [X] em qual posição?")
      leia(res)
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (res=velha[l,c]) entao
                resposta <- marcar_matriz(l,c)
                FimSe
           FimPara
      FimPara
fimalgoritmo
