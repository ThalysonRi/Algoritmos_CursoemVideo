algoritmo "Analisadordenomes"
var
   N, pu: Caractere
   comp,casa,pa : Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      Escreval("Total de letras do seu nome: ", Compr(N))
      Escreva("Deseja contar a letra a partir de qual número? ")
      Leia(comp)
      Escreva("Quantas casas  deseja? ")
      Leia(casa)
      Escreval("Resultado do nome ",N," é ",Copia(N,comp,casa))
      Escreval("O nome em maiscúlo fica: ",Maiusc(N))
      Escreval("O nome em minúsculo fica: ",minusc(N))
      Escreval("A posição da palavra o no nome ",N," é: ",Pos("o",N))
      Escreval("O código da palavra ",N," é: ",asc(N))
      pa <- asc(N)
      pu <- carac(pa)
      Escreval("A palavra do código é: ",pu)
fimalgoritmo
