algoritmo "Seletor de pessoas"
var
   sexo,continuar:caracter
   idade,cabelo,seletorm,seletorf,C:inteiro
inicio
      seletorm <- 0
      seletorf <- 0
      C <- 0
      Repita
            Escreval("=========================")
            Escreval("    SELETOR DE PESSOAS   ")
            Escreval("=========================")
            Escreva("Qual o Sexo? [M/F] ")
            Leia(sexo)
            Escreva("Qual a idade? ")
            Leia(idade)
            Escreval("Qual a cor do cabelo?")
            Escreval("---------------------")
            Escreval("[1] Preto")
            Escreval("[2] Castanho")
            Escreval("[3] Loiro")
            Escreval("[4] Ruivo")
            Leia(cabelo)
            Se (sexo="M") e (idade>=18) e (cabelo=2) entao
               seletorm <- seletorm + 1
            FimSe
            Se (sexo="F") e (idade>=25) e (idade<=30) e (cabelo=3) entao
               seletorf <- seletorf + 1
            FimSe
            C <- C + 1
            Escreva("Quer continuar? [S/N] ")
            Leia(continuar)
            LimpaTela
      Ate(continuar = "N")
      Escreval("-----------------------------------")
      Escreval(" RESULTADO FINAL")
      Escreval("-----------------------------------")
      Escreval("O total de homens, acima de 18 e com olhos castanhos é",seletorm,".")
      Escreval("O total de mulheres, entre 25 à 30 anos e de cabelos loiros, é",seletorf,".")
      Escreval("O total de pessoas avaliadas:",c,".")
fimalgoritmo
