algoritmo "ParouImpar"
var
   N1: Inteiro
   RES : caractere
Funcao ParouImpar (A : Inteiro): caractere
Inicio
      Se (A%2=0) entao
         Retorne "PAR"
      Senao
           Retorne "Impar"
      FimSe
FimFuncao

inicio
      Escreva("Digite um n?mero: ")
      Leia(N1)
      RES <-ParouImpar(N1)
      Escreva("O n?mero",N1," ? um n?mero ",res,".")
fimalgoritmo
