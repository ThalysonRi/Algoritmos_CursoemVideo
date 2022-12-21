algoritmo "Listagem de alunos"

var
   n: vetor [1..4] de Caracter
   nt: vetor [1..4] de Inteiro
   nt2: vetor [1..4] de Inteiro
   m: vetor [1..4] de Real
   SM, MT: Real
   i : Inteiro
inicio
      Para i <- 1 ate 4 faca
           Escreval("Aluno", i)
           Escreva("Nome do primeiro aluno: ")
           Leia(n[i])
           Escreva("1° Nota: ")
           leia(nt[i])
           Escreva("2° Nota: ")
           leia(nt2[i])
           Escreval()
           m[i] <- (nt[i]+nt2[i])/2
           SM <- SM + m[i]
      FimPara
      MT <- SM/4
      LimpaTela
      
      Escreval("Resultado das notas")
      Escreval("------------------------")
      Para i <- 1 ate 4 faca
           Escreval(n[i]:15,m[i]:4:1)
      FimPara
      Escreval()
      Escreval("Aluno ou alunos acima da média geral da turma")
      Para i <- 1 ate 4 faca
           Se (m[i]>MT) entao
              Escreval(n[i]:15,m[i]:4:1)
           FimSe
      FimPara
      Escreval()
fimalgoritmo
