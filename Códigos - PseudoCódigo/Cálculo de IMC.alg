algoritmo "semnome"
var
   m,al,IMC:Real
inicio
      Escreva("Qual a massa (Kg): ")
      Leia(m)
      Escreva("Qual a altura (m): ")
      Leia(al)
      IMC <- (m/(al^2))
      Escreva(" O seu IMC ? de ",IMC:4:2)
      Se IMC<17 entao
         Escreva(" e voc? est? muito abaixo do peso.")
      Senao
           Se (IMC>=17) e (IMC<18.5) entao
              Escreva(" e voc? est? abaixo do peso.")
           Senao
                Se (IMC>=18.5) e (IMC<25) entao
                   Escreva(" e voc? est? no peso ideal.")
                Senao
                     Se (IMC>=25) e (IMC<30) entao
                        Escreva(" e voc? est? com sobrepeso.")
                     Senao
                          Se (IMC>=30) e (IMC<35) entao
                             Escreva(" e voc? est? com obesidade.")
                          Senao
                               Se (IMC>=35) e (IMC<40) entao
                                  Escreva(" e voc? est? com obesidade severa.")
                               Senao
                                       Escreva(" e voc? est? com obesidade m?rbida.")
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
fimalgoritmo
