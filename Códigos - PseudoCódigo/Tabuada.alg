algoritmo "tabuada"
var
   contador,tabuada, resultado, limite_tabuada : Inteiro
   resposta : Caractere
inicio
      Escreva("Qual tabuada voc? quer? ")
      Leia(tabuada)
      Escreva("At? qual n?mero da tabuada vc quer? ")
      Leia(limite_tabuada)
      contador <- 1
      Escreval()
      Repita
            Escreva(tabuada, " X" ,contador, " =")
            resultado <- tabuada * contador
            Escreval(resultado)
            contador <- contador + 1
      Ate (contador > limite_tabuada)
      Escreval()
      Escreval("Tabuada conclu?da.")
fimalgoritmo
