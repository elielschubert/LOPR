Algoritmo "questao8"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Identificando classe eleitoral---")
   escreva ("Qual a sua idade? ")
   leia (idade)
   se (idade > 65) ou (idade < 18) e (idade >= 16) entao
      escreva ("Seu voto � opcional!")
   senao
      se idade <16 entao
         escreva ("Voc� n�o pode votar!")
      senao
         escreva ("Voc� � um eleitor obrigat�rio!")
      fimse
   fimse


Fimalgoritmo