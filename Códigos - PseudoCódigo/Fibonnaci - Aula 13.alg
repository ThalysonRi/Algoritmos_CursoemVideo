algoritmo "FibonnaciProcedimento"

var
   T1,T2,C,Fibo,RES : Inteiro
Funcao Fibonnaci (var A1,A2:Inteiro):Inteiro
var A3 : Inteiro
Inicio
      A3 <- A1 + A2
      Retorne(A3)
      A1 <- A2
      A2 <- A3
FimFuncao
inicio
      Escreval("Quantas vezes deseja repertir o Fibonnaci?")
      Leia(Fibo)
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C <- 3 ate Fibo faca
           RES <- Fibonnaci (T1,T2)
           Escreva(RES)
      FimPara
fimalgoritmo
