Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroA, numeroB: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("---Identificando n�meros maiores e menores---")
   escreva ("Digite um n�mero: ")
   leia (numeroA)
   escreva ("Digite outro n�mero: ")
   leia (numeroB)
        se numeroA = numeroB entao
        escreva ("Os n�meros s�o iguais.")
        senao
        se numeroA > numeroB entao
        escreva ("O n�mero ", numeroA, " � maior que o n�mero ", numeroB)
        senao
        se numeroA < numeroB entao
        escreva ("O n�mero ", numeroA, " � menor que o n�mero ", numeroB)
   fimse
   fimse
   fimse

Fimalgoritmo