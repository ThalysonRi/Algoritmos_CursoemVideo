algoritmo "SomaN?meros"
var
   menor, maior, contador, valor, soma: Inteiro
inicio
      soma <- 0
      contador <- 1
      Enquanto (contador <= 5) faca
           Escreva("Insira o valor",contador," : ")
           Leia(valor)
           Se (contador = 1) entao
           //abaixo s?o definidos os valores iniciais para compararmos os valores maior e menor, no caso, a primeira entrada de valores (contador = 1)
              maior <- valor
              menor <- valor
           //? aqui (da segunda repeti??o em diante) que come?am as compara??es para saber se o valores s?o maior ou menores que os anteriores
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
      Escreval("A soma dos valores ? de:",soma)
      Escreval("O maior valor digitado foi:",maior)
      Escreva("O menor valor digitado foi:",menor)
fimalgoritmo
