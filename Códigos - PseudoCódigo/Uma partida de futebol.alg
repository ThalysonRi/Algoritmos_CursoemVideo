algoritmo "Uma partida de futebol"
var
   Gols_do_Bangu, Gols_do_Madureira,diferenca : Inteiro
   
inicio
      Escreval("BANGU X MADUREIRA")
      Escreval("----------------------------")
      Escreva("Quantos gols do BANGU? ")
      Leia(Gols_do_Bangu)
      Escreva("Quantos gols do Madureira? ")
      Leia(Gols_do_Madureira)
      Escreval("----------------------------")
      diferenca<-Abs(Gols_do_Bangu - Gols_do_Madureira)
      Escreval("Diferença: ",diferenca)
      Escolha diferenca
              Caso 0
                   Escreval("Status : Empate")
              Caso 1,2,3
                   Escreval("Status : Partida Normal")
              OutroCaso
                       Escreval("Status : Goleada")
      FimEscolha
      Escreval("----------------------------")
fimalgoritmo
