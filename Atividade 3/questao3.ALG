Algoritmo "questao3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   lucroJan, lucroFev, lucroMar, media, numMeses: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva (" Informe o lucro de Janeiro ")
   leia (lucroJan)
   escreva (" Informe o lucro de Fevereiro ")
   leia (lucroFev)
   escreva (" Informe o lucro de Março ")
   leia (lucroMar)
   numMeses <- 3
   media <- (lucroJan + lucroFev + lucroMar) / numMeses
   escreva (" A média de lucro é de: ", media)

Fimalgoritmo