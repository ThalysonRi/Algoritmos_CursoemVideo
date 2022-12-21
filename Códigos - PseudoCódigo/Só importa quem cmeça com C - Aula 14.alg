algoritmo "Só importa quem começa com C"
var
   C,Tot: Inteiro
   n: Vetor [1..10] de Caractere
   res: Caracter
inicio
      Para C <- 1 ate 10 faca
           Escreva("Escreva um nome: ")
           Leia(n[c])
      FimPara
      Escreval()
      Escreva("Qual letra deseja utilizar como pesquisa inicial? Ex: A,B,C e etc...: ")
      Leia(res)
      Escreval()
      Escreval("Nomes de pessoas que começa com a letra ",res)
      Para C <- 1 ate 10 faca
           Se (Pos(res, Maiusc(n[c]))=1) entao
           Tot <- Tot + 1
           Escreval(n[c])
      FimSe
      FimPara
      Escreval()
      Escreval("A quantidade de pessoas com a letra ",res," no começo do nome:",Tot,".")
fimalgoritmo
