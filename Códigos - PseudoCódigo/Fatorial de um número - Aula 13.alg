algoritmo "Fatorial"
var
N, Res : Inteiro

Funcao Fatorial (A: Inteiro):Inteiro

var C,D:Inteiro

Inicio
      D <- 1
      Para C <- 1 ate A faca
      D <- D *C
      FimPara
      Retorne D
FimFuncao

inicio
      Escreva("Digite um n?mero: ")
      Leia(N)
      Res <- Fatorial (N)
      Escreva("O fatorial do n?mero",N," e",Res,".")
fimalgoritmo
