Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroA, numeroB, numeroC: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Identificando o maior n�mero---")
   escreva ("Informe o primeiro n�mero: ")
   leia (numeroA)
   escreva ("Informe o segundo n�mero: ")
   leia (numeroB)
   escreva ("Informe o terceiro n�mero: ")
   leia (numeroC)
   se (numeroA > numeroB) e (numeroA > numeroC) entao
      escreva (numeroA," � o maior n�mero!")
   senao
      se (numeroB > numeroA) e (numeroB > numeroC) entao
         escreva (numeroB," � o maior n�mero!")
      senao
         escreva (numeroC," � o maior n�mero!")
      fimse
   fimse

Fimalgoritmo