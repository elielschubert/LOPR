Algoritmo "questao2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   numeroA, numeroB: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Identificando m�ltiplos de 5 em intervalo---")
   escreval ("Informe o primeiro n�mero do intervalo de repeti��o: ")
   leia (numeroA)
   escreva ("Informe o segundo n�mero do intervalo de repeti��o: ")
   leia (numeroB)
   para i de numeroA ate numeroB faca
      se i mod 5 = 0 entao
         escreval (i, " � m�litplo de 5!")
      fimse
   fimpara

Fimalgoritmo