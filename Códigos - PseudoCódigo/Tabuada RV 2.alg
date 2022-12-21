algoritmo "semnome"
var
   cont,tabu,R, fim_tabu : Inteiro
inicio
      Escreval("Qual tabuada você quer? ")
      Leia(tabu)
      Escreval("Até qual número deseja? ")
      Leia(fim_tabu)
      cont <- 1
      Repita
            R <- tabu * cont
            Escreval(tabu, " X",cont," =",R)
            cont <- cont + 1
      Ate (cont > fim_tabu)
fimalgoritmo
