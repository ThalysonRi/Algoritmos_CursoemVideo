algoritmo "semnome"
var
   cont,tabu,R, fim_tabu : Inteiro
inicio
      Escreval("Qual tabuada voc? quer? ")
      Leia(tabu)
      Escreval("At? qual n?mero deseja? ")
      Leia(fim_tabu)
      cont <- 1
      Repita
            R <- tabu * cont
            Escreval(tabu, " X",cont," =",R)
            cont <- cont + 1
      Ate (cont > fim_tabu)
fimalgoritmo
