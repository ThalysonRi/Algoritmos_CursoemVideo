algoritmo "Melhor aluno da turma"
var
   alunos, contador : Inteiro
   nota,nota_maior : Real
   nome, nome_maior : caracter
inicio
      Escreval("-------------------------")
      Escreval("Escola Santa Paciência")
      Escreval("-------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(alunos)
      Escreval("----------------")
      contador <- 1
      nota_maior <- 0
      Enquanto (contador <= alunos) faca
               Escreval("Aluno ",contador)
               Escreva("Nome do aluno: ")
               Leia(nome)
               Escreva("Nota de ",nome,": ")
               Leia(nota)
               Escreval("----------------")
               Se (nota>nota_maior) entao
                  nota_maior <- nota
                  nome_maior <- nome
               FimSe
               contador <- contador + 1
      FimEnquanto
      Escreval("O melhor aproveitamento foi de ",nome_maior," com a nota",nota_maior,".")
fimalgoritmo
