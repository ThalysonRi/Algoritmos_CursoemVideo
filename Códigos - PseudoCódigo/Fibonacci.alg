algoritmo "Fibonacci"
// Fun??o :
// Autor :
// Data : 04/05/2022
// Se??o de Declara??es 
var
C, T1,T2,T3 : Inteiro
Procedimento ProximoFibonacci (var A,B :Inteiro)
Var C: Inteiro
Inicio
        C := A + B
        Escreva (C)
        A := B
        B := C
FimProcedimento
inicio
// Se??o de Comandos
   T1 <- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)
   Para C := 3 ate 10 faca
        ProximoFibonacci (T1,T2)
   FimPara
fimalgoritmo
