algoritmo "semnome"
var
   Nome: Caractere
   Sal, NSal : Real
   Dep : Inteiro
inicio
      Escreva ("Qual o nome do funcion?rio? ")
      Leia (Nome)
      Escreva ("Qual o sal?rio do funcion?rio? ")
      Leia (Sal)
      Escreva ("Qual ? a quantidade de dependentes? ")
      Leia (Dep)
      Escreval()
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1,2,3
                   Nsal <- Sal + (Sal*10/100)
              Caso 4,5,6
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                       NSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreva("O seu novo sal?rio ",Nome," ? de R$ ",NSal:5:2)
fimalgoritmo
