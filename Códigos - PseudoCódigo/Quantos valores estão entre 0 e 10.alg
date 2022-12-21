algoritmo "Quantos valores estão entre 0 e 10?"
// Função : Mostrar quantos valores estão entre 0 e 10
// Autor : Thalyson Ribeiro de Araujo
// Data : 24/04/2022
// Seção de Declarações 
var
   C, valor,Tot010,V,impar,Totalimpar,vezes,impar_total : Inteiro
inicio
// Seção de Comandos
   Tot010 <- 0
   Totalimpar <- 0
   impar_total <- 0
   Escreva("Quantas vezes deseja informar os valores? ")
   Leia(vezes)
   Para C <- 1 ate vezes faca
        Escreva("Digite um valor: ")
        Leia(V)
        Se (V>=0) e (V<=10) entao
        Tot010 <- Tot010 + 1
               Se (V%2=1) entao
               Totalimpar <- Totalimpar + V
               FimSe
        FimSe
        Se (V%2=1) entao
        impar_total <- impar_total + V
        FimSe
   FimPara
   Escreval("Existem",Tot010," valores entre 0 a 10.")
   Escreval("A soma dos números ímpares, entre 0 e 10 é de:",Totalimpar,".")
   Escreval("A soma de todos os números ímpares informados é de:",impar_total,".")
fimalgoritmo
