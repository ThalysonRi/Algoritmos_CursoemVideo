algoritmo "semnome"

var
   N1, Res: Inteiro
   Funcao        verificar (A: Inteiro) : Inteiro
   Inicio
         Retorne (A%2)
   FimFuncao
inicio
      Escreva("Digite um número: ")
      Leia(N1)
      Res <- verificar(N1)
      Se (Res=0) entao
         Escreval("O número é par. ")
      Senao
           Escreval("O número é impar.")
      FimSe
fimalgoritmo
