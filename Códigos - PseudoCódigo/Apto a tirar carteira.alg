algoritmo "Apto a tirar carteira"
var
   ano,nascimento,Idade:inteiro
inicio
      Escreval ("DEPARTAMENTO DE TRANSITO")
      Escreval ()
      Escreva ("Ano Atual (yyyy): ")
      Leia(ano)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(nascimento)
      Idade <- ano-nascimento
      Escreval()
      Escreval ("Status")
      Escreval()
      Escreval("Idade: ",Idade," anos")
      Se Idade>=18 entao
         Escreval("Apto a tirar carteira")
      Senao
           Escreval("Inapto a tirar carteira")
FimSe
fimalgoritmo
