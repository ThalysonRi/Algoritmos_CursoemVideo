algoritmo "semnome"
var
N: Caractere
C: Inteiro
inicio
   Escreva("Digite seu nome: ")
   Leia(N)
   Escreval("Total de letras do seu nome: ", Compr(N))
   Escreval("Seu nome em maiusculas e ", Maiusc(N))
   Escreval("Seu nome me minusculas e ", Minusc(N))
   Escreval("A primeira letra do seu nome e ", Copia(N, 1,1))
   Escreval("A ultima letra do seu nome e ", Copia(Maiusc(N), Compr(N), 1))
   Escreval("Seu nome tem a letra A na posi??o", Pos("A", Maiusc(N)))
   Escreval("O c?digo da letra A e", asc("A"))
   Escreval("A letra de c?digo 65 e ", carac(65))
   
   Para C <- Compr(N) ate 1 passo -1 faca
        Escreva(Copia(Maiusc(N),C,1))
   FimPara
fimalgoritmo
