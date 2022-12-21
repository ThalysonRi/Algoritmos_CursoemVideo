algoritmo "tabuada"
var
   contador,tabuada, resultado, limite_tabuada : Inteiro
   resposta : Caractere
inicio
      Escreva("Qual tabuada você quer? ")
      Leia(tabuada)
      Escreva("Até qual número da tabuada vc quer? ")
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
      Escreval("Tabuada concluída.")
fimalgoritmo
