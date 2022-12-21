algoritmo "IMC"
var
   peso,altura,IMC:Real
   
inicio
      Escreva("Massa (Kg): ")
      Leia(peso)
      Escreva("Altura (m): ")
      Leia(altura)
      IMC <- (peso/(altura^2))
      Escreva("O seu IMC é de ", IMC:4:2)
      Se (IMC >= 18.5) e (IMC <= 25) entao
         Escreva(" e você está no peso ideal.")
      Senao
           Escreva(" e você não está no seu peso ideal.")
      FimSe
fimalgoritmo
