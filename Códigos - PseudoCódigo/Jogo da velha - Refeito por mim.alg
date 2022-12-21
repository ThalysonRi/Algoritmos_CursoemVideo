algoritmo "semnome"

var
cont,l,c,Po : Inteiro
Simb : Caractere
v: Vetor [1..3,1..3] de Caractere
R : logico

Procedimento mostraVelha()
Inicio
      Escreval("+---+---+---+")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("| ", v[l,c]:2)
           FimPara
           Escreva("|")
           Escreval()
           Escreval("+---+---+---+")
      Fimpara
FimProcedimento
Funcao Jogar (S : Caractere; P: Inteiro): Logico
Var mudou: Logico
Inicio
      mudou <- falso
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se(v[l,c] = NumpCarac(P)) entao
                          v[l,c] <- S
                          mudou <- verdadeiro
                FimSe
           FimPara
      FimPara
      Retorne mudou
FimFuncao

Procedimento mudaJogador ()
Inicio
      Se (simb = "X") entao
         Simb <- "O"
      Senao
           Simb <- "X"
      FiMSe
FimProcedimento

Funcao TerminouVelha() : Logico
var
   terminou : logico
   ocorr: Inteiro
inicio
      terminou <- falso
      // Jogos em linha
      Para l <- 1 ate 3 faca
           Se (v[l,1] = v[l,2]) e (v[l,2] = v[l,3)) entao
              terminou <- verdadeiro
           FimSe
      FimPara
      // Jogos em coluna
      Para c <- 1 ate 3 faca
           Se(v[1,c] = v[2,c]) e (v[2,c] = v[3,c]) entao
                     terminou <- verdadeiro
           FimSe
      FimPara
      // Jogos em diagonal
      Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
         terminou <- verdadeiro
      FimSe
      Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
         terminou <- verdadeiro
      FimSe
      
      // Jogos em velha
      ocorr <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (v[l,c] <> "X") e (v[l,c] <> "O") entao
                   ocorr <- ocorr + 1
                FimSE
           FimPara
      FimPara
      Se (ocorr = 0) entao
         terminou <- verdadeiro
      FiMSe
FimFuncao
inicio
      Cont <- 1
      Simb <- "X"
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                v[l,c] <- NumpCarac(Cont)
                Cont <- Cont + 1
           FimPara
      FimPara
      mostraVelha()
      Repita
            Repita
                  Escreval("Vai jogar [", simb:1, "] em qual posição? ")
                  Leia(Po)
                  R <- Jogar(Simb,Po))
                  Se (R = falso) entao
                     Escreval("Jogada Inválida!")
                  FimSe
            Ate (R = verdadeiro)
            MudaJogador()
            LimpaTela
            MostraVelha()
      Ate (terminouVelha() = verdadeiro)
      Escreval("Jogo finalizado!!")
fimalgoritmo
