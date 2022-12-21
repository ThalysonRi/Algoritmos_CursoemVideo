algoritmo "semnome"
var
   n,p: Caractere
   tot,c : Inteiro
   soc : Vetor [1..10] de Caractere
   
inicio
      Para c <- 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(n)
      Se (copia(maiusc(n), 1,1) = "C") entao
         Tot <- tot + 1
         soc[tot] <- n
      FimSe
      FimPara
      
      LimpaTela
      Escreval("Listagem de nomes")
      Para c <- 1 ate tot faca
           Escreval(c,p:15,soc[c])
      FimPara
fimalgoritmo
