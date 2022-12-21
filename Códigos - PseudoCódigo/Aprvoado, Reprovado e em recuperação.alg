algoritmo "semnome"
var
   n1,n2,n3,n4,media: Real
inicio
      Escreval("CPMG Pedro Xavier Teixeira")
      Escreval()
      Escreva("Primeira Nota: ")
      Leia(n1)
      Escreval()
      Escreva("Segunda Nota: ")
      Leia(n2)
      Escreval()
      Escreva("Terceira Nota: ")
      Leia(n3)
      Escreval()
      Escreva("Quarta Nota: ")
      Leia(n4)
      Escreval()
      media <- (n1+n2+n3+n4)/4
      Escreva("A sua média é",media)
      Escreval()
      Se media>=7 entao
         Escreva("Você está aprovado.")
         Escreval()
      Senao
           Se (media>=6) e (media<7) entao
              Escreva ("Você está em recuperação.")
              Escreval()
           Senao
                Escreva("Você está reprovado.")
                Escreval()
           FimSe
      FimSe
fimalgoritmo

