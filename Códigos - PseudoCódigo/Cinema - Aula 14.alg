algoritmo "semnome"

var
   c,cadeira: Inteiro
   vet: Vetor [1..10] de Inteiro
   reserva,reserva_feita,letra_B: Caractere
   letra: Vetor [1..10] de Caractere
   Procedimento hifens()
   Inicio
         Escreval()
         Escreval("-------------------------------------------------------------")
   FimProcedimento
   Funcao reserva_cadeira():Caractere
   var
   Inicio
         retorne "-"
   FimFuncao
inicio
      Letra_B <- "B"
      Para c <- 1 ate 10 faca
           vet[c] <- c
      FimPara
      Para c <- 1 ate 10 faca
           Escreva("[",letra_B,vet[c],"] ")
      FimPara
      hifens()
      Repita
      Escreva("Reservar a cadeira: B")
      leia(cadeira)
      c <- cadeira
      letra[c] <- reserva_cadeira
      Escreval("Cadeira B ",cadeira," reservada!")
      Escreva("Quer reservar outro? [S/N] ")
      Leia(reserva)
      LimpaTela
      Se (cadeira<>0) entao
         letra_B <- "-"
         Para c <- 1 ate cadeira faca
           Escreva("[",letra_B,letra[c],"] ")
         FimPara
      FimSe
      Letra_B <- "B"
         Para c <- 2 ate 10 faca
           Escreva("[",letra_B,vet[c],"] ")
         FimPara
      hifens()
      Ate (reserva = "N")
      LimpaTela
fimalgoritmo
