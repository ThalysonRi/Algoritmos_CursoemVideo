algoritmo "Valores Pares"
var
   CONT, V : Inteiro
inicio
      Escreva("Digite o valor do qual deseja iniciar a contagem: ")
      Leia(V)
      Para CONT <- V ate 0 passo -1 faca
           Se (CONT % 2 = 0) entao
           Escreval(CONT)
           FimSe
      FimPara
fimalgoritmo
