Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   valorTotal, valorParcela: real
   numParcelas: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Calculando parcelamento de compra---")
   escreva ("Informe o valor total da compra: ")
   leia (valorTotal)
   escreva ("Informe o n�mero de parcelas desejadas: ")
   leia (numParcelas)
   valorParcela <- valorTotal / numParcelas
   escreva ("Sua compra foi de:", valorTotal, " reais, voc� optou por parcelar em:", numParcelas, " vezes. Sua parcela mensal � de: ", valorParcela:2:2)

Fimalgoritmo