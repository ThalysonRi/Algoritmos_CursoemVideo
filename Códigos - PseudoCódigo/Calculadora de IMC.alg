algoritmo "IMC"
var
   peso,altura,IMC:Real
   
inicio
      Escreva("Massa (Kg): ")
      Leia(peso)
      Escreva("Altura (m): ")
      Leia(altura)
      IMC <- (peso/(altura^2))
      Escreva("O seu IMC ? de ", IMC:4:2)
      Se (IMC >= 18.5) e (IMC <= 25) entao
         Escreva(" e voc? est? no peso ideal.")
      Senao
           Escreva(" e voc? n?o est? no seu peso ideal.")
      FimSe
fimalgoritmo
