algoritmo "ParouImparProcedimento"

var
   N: Inteiro
Procedimento ParOuImpar(V : Inteiro)
Inicio
      Escreval("O valor de V e ", V)
      Escreval("O valor de N e ", N)
      Se (V%2=0) entao
         Escreval("O n?mero ", V, " ? Par.")
      senao
           Escreval("O n?mero", V, " ? Impar.")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um n?mero: ")
      Leia (N)
      ParOuImpar(N)
fimalgoritmo
