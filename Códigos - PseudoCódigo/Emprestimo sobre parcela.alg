algoritmo "Creuza05"
// Função :
// Autor :
// Data : 02/04/2022
// Seção de Declarações 
var
   emprestimo,juros,parcelas,juros_parcela: Real

inicio
      Escreval ("Qual o valor a ser emprestado? ")
      Leia (emprestimo)
      Escreval()
      Escreval ("Quantas parcelas? ")
      Leia (parcelas)
      Escreval()
      Juros <- ((emprestimo*0.20)+emprestimo)/parcelas
      juros_parcela <- emprestimo*0.20
      Escreval ("Vou pagar parcelas de R$ ",Juros:4:2)
      Escreval()
      Escreval ("Valor de Juros de R$ ",juros_parcela:4:2)
      Escreval ()
// Seção de Comandos 
fimalgoritmo
