algoritmo "semnome"
var
   n1,n2,media: Real
inicio
      Escreva("Primeira Nota: ")
      Leia(n1)
      Escreval()
      Escreva("Segunda Nota: ")
      Leia(n2)
      Escreval()
      media <- (n1+n2)/2
      Escreva("A sua m?dia ?",media)
      Escreval()
      Se media>=7 entao
         Escreva("Voc? est? aprovado.")
         Escreval()
      Senao
           Se (media>=6) e (media<7) entao
              Escreva ("Voc? est? em recupera??o.")
              Escreval()
           Senao
                Escreva("Voc? est? reprovado.")
                Escreval()
           FimSe
      FimSe
fimalgoritmo

