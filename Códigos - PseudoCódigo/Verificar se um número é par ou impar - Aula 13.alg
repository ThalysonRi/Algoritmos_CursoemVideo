algoritmo "semnome"

var
   N1, Res: Inteiro
   Funcao        verificar (A: Inteiro) : Inteiro
   Inicio
         Retorne (A%2)
   FimFuncao
inicio
      Escreva("Digite um n?mero: ")
      Leia(N1)
      Res <- verificar(N1)
      Se (Res=0) entao
         Escreval("O n?mero ? par. ")
      Senao
           Escreval("O n?mero ? impar.")
      FimSe
fimalgoritmo
