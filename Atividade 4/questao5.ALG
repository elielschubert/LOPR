Algoritmo "questao5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valorMulta: real
   dias: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Calculando multa---")
   escreva ("A devolu��o do livro est� atrasada em quantos dias? ")
   leia (dias)
   se dias >= 7 ent�o
   valorMulta <- dias * 5
   escreva ("O valor a ser pago � de R$: ", valorMulta)
   sen�o
   valorMulta <- dias * 2.50
   escreva ("O valor a ser pago � de R$: ", valorMulta)
   fimse



   

Fimalgoritmo