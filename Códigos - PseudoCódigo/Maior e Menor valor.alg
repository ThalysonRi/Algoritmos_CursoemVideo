algoritmo "SomaNúmeros"
var
   menor, maior, contador, valor, soma: Inteiro
inicio
      soma <- 0
      contador <- 1
      Enquanto (contador <= 5) faca
           Escreva("Insira o valor",contador," : ")
           Leia(valor)
           Se (contador = 1) entao
           //abaixo são definidos os valores iniciais para compararmos os valores maior e menor, no caso, a primeira entrada de valores (contador = 1)
              maior <- valor
              menor <- valor
           //é aqui (da segunda repetição em diante) que começam as comparações para saber se o valores são maior ou menores que os anteriores
           Senao
                Se (valor > maior) entao
                   maior <- valor
                Senao
                     Se (valor < menor) entao
                        menor <- valor
                     Fimse
                Fimse
           Fimse
           //calculo da soma dos valores e o contador
           soma <- soma + valor
           contador <- contador + 1
      Fimenquanto
      Escreval("A soma dos valores é de:",soma)
      Escreval("O maior valor digitado foi:",maior)
      Escreva("O menor valor digitado foi:",menor)
fimalgoritmo
