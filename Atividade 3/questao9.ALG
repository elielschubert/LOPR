Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   valorVenda, valorRep, valorImp, valorComp: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Calculando valor de venda---")
   escreva ("Informe o valor de venda do produto: ")
   leia (valorVenda)
   valorRep <- 0.2
   valorImp <- 0.3
   valorComp <- valorVenda + (valorVenda * valorRep) + (valorVenda * valorImp)
   escreva ("O valor total de venda do produto � de: ", valorComp)

Fimalgoritmo