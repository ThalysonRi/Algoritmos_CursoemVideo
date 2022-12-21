algoritmo "Analisador de valores"
var
   valor1,C,Total,divido5,valor, divido10,par : Inteiro
   media : Real
Procedimento Calculo (A,B,C,D,E : Inteiro)
Inicio
      Escreva("Digite o",C,"º Valor: ")
      Leia(valor1)
      Total <- valor1 + Total
      Se (valor1%5=0) entao
         divido5 <- divido5 + 1
      FimSe
           Se (valor1 % 10 = 0) entao
              divido10 <- divido10 + 1
      FimSe
           Se (valor1 % 2 = 0) entao
              par <- par + valor1
      FimSe
FimProcedimento
inicio
      par <- 0
      Total <- 0
      Para C <- 1 ate 5 faca
           Calculo (par,Total,valor1,divido5,divido10)
      FimPara
      media <- Total/5
      Escreval()
      Escreval("A soma entre os valores e",Total,".")
      Escreval("A média entre os valores e",media,".")
      Escreval("Valores divisiveis por cinco:",divido5,".")
      Escreval("Valores nulos: ",divido10,".")
      Escreval("A soma dos valores pares e",par,".")
fimalgoritmo
