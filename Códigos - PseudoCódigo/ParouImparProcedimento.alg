algoritmo "ParouImparProcedimento"

var
   N: Inteiro
Procedimento ParOuImpar(V : Inteiro)
Inicio
      Escreval("O valor de V e ", V)
      Escreval("O valor de N e ", N)
      Se (V%2=0) entao
         Escreval("O número ", V, " é Par.")
      senao
           Escreval("O número", V, " é Impar.")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um número: ")
      Leia (N)
      ParOuImpar(N)
fimalgoritmo
