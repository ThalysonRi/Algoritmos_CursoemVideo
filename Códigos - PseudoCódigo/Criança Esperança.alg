algoritmo "semnome"
var
   D:Inteiro
   Valor:Real
inicio
      Escreval ("--------------------")
      Escreval (" Criança Esperança ")
      Escreval ("--------------------")
      Escreval ("Muito obrigado por ajudar!")
      Escreval ()
      Escreval (" [1] para doar R$ 10,00 ")
      Escreval (" [2] para doar R$ 25,00 ")
      Escreval (" [3] para doar R$ 50,00 ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para cancelar ")
      Leia (D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreval("Qual o valor? ")
                   Leia(Valor)
              Caso 5
                   Valor <- 0
      Fimescolha
      Escreval ("--------------------")
      Escreval ("A sua doação foi de R$",valor,",00")
      Escreval ("Muito obrigado!")
      Escreval ("--------------------")
fimalgoritmo
