algoritmo "semnome"

var
   B: vetor[1..19] de Caractere
   cad: Inteiro
   r: Caractere
Procedimento MostraFileira()
var i: Inteiro
Inicio
      Para i <- 1 ate 10 faca
           Se(B[i] = "") entao
                   Escreva("[ B", i:2, " ]")
           Senao
                Escreva("[ -- ]")
           FimSe
      FimPara
      Escreval()
      Escreval("------------------------------------------------------------------------")
FimProcedimento
inicio
      Repita
      LimpaTela
      MostraFileira()
      Escreva("Reservar a cadeira: B")
      Leia(cad)
      Se (B[cad]="") entao
         B[cad] <- "X"
         Escreval("Cadeira B", cad, " Reservada!")
      Senao
           Escreval("ERRO: Lugar Ocupado!")
      FimSe
      Escreva("Quer reservar outra? [S/N] ")
      Leia(r)
      Ate (r="N")
fimalgoritmo
