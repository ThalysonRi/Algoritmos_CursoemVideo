algoritmo "semnome"
var
   n1,n2,media:real
inicio
      Escreval ("CPMG Pedro Xavier Teixeira")
      Escreval()
      Escreva("Primeira Nota: ")
      Leia(n1)
      Escreva ("Segunda Nota: ")
      Leia(n2)
      Escreval()
      media <-(n1 + n2)/2
      Escreva("Média: ",media)
      Escreval()
      Se media>=7 entao
         Escreval("Aluno Aprovado")
      Senao
           Escreval("Aluno Reprovado")
      FimSe
fimalgoritmo
