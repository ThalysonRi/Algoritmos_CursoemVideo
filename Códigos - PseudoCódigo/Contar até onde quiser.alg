algoritmo "semnome"
var
   numero_final, contador, salto : Inteiro
inicio
      contador <- 0
      Escreva("Quer contar at? quanto? ")
      Leia(numero_final)
      Escreva("Qual ser? o valor do salto? ")
      Leia(salto)
      Enquanto (contador <= numero_final) faca
               Escreval(contador)
               contador <- contador + salto
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo
