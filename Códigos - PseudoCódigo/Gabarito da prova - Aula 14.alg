algoritmo "Gabarito de prova"

var
c,aluno,res,N,Tot,S:Inteiro
vet,vetres: Vetor [1..6] de Caractere
v: Vetor [1..3] de Caractere
nota: Vetor [1..5] de Inteiro
media_turma: Real
inicio
      S <- 0
      Escreval("Passo 1 - Cadastro de Gabarito")
      Escreval("------------------------------")
      Para c <- 1 ate 5 faca
           Escreva("Questão",c,": ")
           Leia(vet[c])
      FimPara
      LimpaTela
      Para aluno <- 1 ate 3 faca
           Escreval("------------------------------")
           Escreval("Aluno",aluno)
           Escreval("------------------------------")
           Escreva("Nome: ")
           Leia(v[aluno])
           Escreval("Respostas dadas")
           c <- 1
           N <- 0
           Para res <- 1 ate 5 faca
                Escreva("Questão",res,": ")
                Leia(vetres[res])
                Se (vetres[res]) = (vet[c]) entao
                   N <- N + 2
                FimSe
                c <- c + 1
           FimPara
           nota[aluno] <- N
           S <- S + N
           LimpaTela
      FimPara
      media_turma <- S/3
      LimpaTela
      Escreval("NOTAS FINAIS")
      Escreval("------------------------------")
      Para c <- 1 ate 3 faca
           Escreval(v[c]:10,nota[c]:10)
      FimPara
      Escreval("------------------------------")
      Escreval("Média da Turma: ",media_turma:4:2)
fimalgoritmo
