algoritmo "Torneio de Futebol"

var
vet : vetor [1..5] de Caracter
i,j,h,aux: Inteiro
res,p: Caractere
Procedimento Tabela(A:Inteiro)
Inicio
      Para i <- 1 ate 1 faca
           Se (vet[i]=1) entao
              h <- 2
              j <- 3
              Escreval(vet[i]:15," [  ] x [  ] ":15,vet[h])
              Escreval(vet[i]:15," [  ] x [  ] ":15,vet[j])
           FimSe
           Para j <- i +1 ate 2 faca
                i <- 2
                h <- 3
                j <- 1
                Escreval(vet[i]:15," [  ] x [  ] ":15,vet[h])
                Escreval(vet[i]:15," [  ] x [  ] ":15,vet[j])
           FimPara
           Para h <- j + 1 ate 4 faca
                i <- 3
                h <- 1
                j <- 2
                Escreval(vet[i]:15," [  ] x [  ] ":15,vet[h])
                Escreval(vet[i]:15," [  ] x [  ] ":15,vet[j])
           FimPara
      FimPara
FimProcedimento
inicio
      Escreval("-------------------")
      Escreval("CAMPEONATO FUTEBOL")
      Escreval("-------------------")
      Para i <- 1 ate 3 faca
           Escreva("Nome do",i,"° time: ")
           Leia(vet[i])
      FimPara
      LimpaTela
      Tabela(i)
fimalgoritmo
