algoritmo "Dissecando_matrizes"
var
mat: Vetor [1..4,1..4] de Inteiro
l,c,res: Inteiro
aux,p: Caractere
Procedimento Matriz(A,B: Inteiro)
Inicio
      Para A <- 1 ate 4 faca
           Para B <- 1 ate 4 faca
                Escreva(mat[A,B]:4)
           FimPara
      Escreval()
      FimPara
FimProcedimento
Procedimento Menu
Inicio
            Escreval("MENU DE OPÇÕES")
            Escreval("===============")
            Escreval("[1] Mostrar a Matriz")
            Escreval("[2] Diagonal Principal")
            Escreval("[3] Triângulo Superior")
            Escreval("[4] Triângulo Inferior")
            Escreval("[5] Sair")
            Escreva("=== OPÇÃO: ")
FimProcedimento
Procedimento Diagonal
var
p: Caractere
Inicio
      p <- ""
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Se (l=c) entao
                   Escreva(mat[l,c])
                Senao
                     Escreva(p:4)
                FimSe
           FimPara
      Escreval()
      FimPara
      Escreval()
FimProcedimento
Procedimento Diagonal_Superior
var t: Inteiro
Inicio
      Para l <- 1 ate 3 faca
           Escreva("  ")
           Para c <- l+1 ate 4 faca
                Escreva(mat[l,c]:4)
           FimPara
           Escreval()
           Para t <- 1 ate l faca
                Escreva("  ")
           FimPara
      FimPara
FimProcedimento
Procedimento Diagonal_Inferior
var
t: Inteiro
Inicio
      Para l <- 2 ate 4 faca
           Escreval()
           Para c <- 1 ate l-1 faca
                Escreva(mat[l,c]:4)
           FimPara
      FimPara
      Escreval()
FimProcedimento
inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor da posição [",l,",",c,"]: ")
                leia(mat[l,c])
           FimPara
      FimPara
      LimpaTela
      Menu
      Repita
            leia(res)
            LimpaTela
            Escolha res
                    Caso 1
                         Matriz(l,c)
                         Escreval()
                         Menu
                    Caso 2
                         Diagonal
                         Escreval()
                         Menu
                    Caso 3
                         Diagonal_Superior
                         Escreval()
                         Menu
                    Caso 4
                         Diagonal_Inferior
                         Escreval()
                         Menu
            FimEscolha
     Ate (res = 5)
     LimpaTela
     Escreval("Encerrando...")
fimalgoritmo
