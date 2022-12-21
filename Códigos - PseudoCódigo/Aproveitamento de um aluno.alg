algoritmo "Aproveitamento de um aluno"
var
   N1,N2,media : Real
inicio
      Escreval("----------------------")
      Escreval("Escola Javali Cansado")
      Escreval("----------------------")
      Escreval()
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      Escreval()
      Escreval("----------------------")
      media <-(N1+N2)/2
      Escreval("Média: ",media)
      Se (media >= 9) e (media <= 10) entao
         Escreval("Aproveitamento : A")
      Senao
           Se (media>=8) e (media<=8.9) entao
              Escreval("Aproveitamento : B")
           SeNao
                Se (media>=7) e (media<=7.9) entao
                   Escreval("Aproveitamento : C")
                SeNao
                     Se (media>=6) e (media<=6.9) entao
                        Escreval("Aproveitamento : D")
                     SeNao
                          Se(media>=5) e (media<=5.9) entao
                                       Escreval("Aproveitamento : E")
                          SeNao
                               Escreval("Aproveitamento : F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval("----------------------")
fimalgoritmo
