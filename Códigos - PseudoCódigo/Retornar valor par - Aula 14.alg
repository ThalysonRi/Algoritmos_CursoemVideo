algoritmo "Ler 7 valores e mostrar quantos s?o pares"
var
n: vetor[1..7] de Inteiro
c: Inteiro
RES: Caracter
Procedimento Par (A:Inteiro)
Inicio
      Se (n[c]%2=0) entao
         Escreval( "? um n?mero par." )
         Escreval()
      Senao
           Escreval( "N?o ? um n?mero par." )
           Escreval()
      FimSe
FimProcedimento
inicio
      Para c <- 1 ate 7 faca
         Escreva("Digite um valor: ")
         Leia(n[c])
         Par (n[c])
      FimPara
fimalgoritmo
