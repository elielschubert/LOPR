Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numeroMaca: inteiro
   custoTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Calculando o valor total de compra---")
   escreva ("Informe a quantidade de ma��s compradas: ")
   leia (numeroMaca)
   se numeroMaca >= 12 ENTAO
      custoTotal <- 1.95 * numeroMaca
      escreva ("Voc� comprou", numeroMaca, "ma��(s) e o valor total da compra foi de R$",custoTotal)
   senao
      custoTotal <- 2.30 * numeroMaca
      escreva ("Voc� comprou", numeroMaca, "ma��(s) e o valor total da compra foi de R$",custoTotal)
   fimse

Fimalgoritmo