algoritmo "Analisadordenomes"
var
   N, pu: Caractere
   comp,casa,pa : Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      Escreval("Total de letras do seu nome: ", Compr(N))
      Escreva("Deseja contar a letra a partir de qual n?mero? ")
      Leia(comp)
      Escreva("Quantas casas  deseja? ")
      Leia(casa)
      Escreval("Resultado do nome ",N," ? ",Copia(N,comp,casa))
      Escreval("O nome em maisc?lo fica: ",Maiusc(N))
      Escreval("O nome em min?sculo fica: ",minusc(N))
      Escreval("A posi??o da palavra o no nome ",N," ?: ",Pos("o",N))
      Escreval("O c?digo da palavra ",N," ?: ",asc(N))
      pa <- asc(N)
      pu <- carac(pa)
      Escreval("A palavra do c?digo ?: ",pu)
fimalgoritmo
