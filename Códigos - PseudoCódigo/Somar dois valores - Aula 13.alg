algoritmo "Somardoisvalores"

var
N1,N2,Res: Inteiro

Funcao Soma (A,B : Inteiro):Inteiro
var S : Inteiro
Inicio
      S <- A + B
      Retorne S
FimFuncao
inicio
      Escreva("Escreva um n?mero: ")
      Leia(N1)
      Escreva("Escreva outro n?mero: ")
      Leia(N2)
      Res <- Soma(N1,N2)
      Escreval()
      Escreval("O resultado ?",Res,".")
fimalgoritmo
