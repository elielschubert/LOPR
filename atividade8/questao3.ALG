Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   numero, par, impar, contadorPar, contadorImpar: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Identificando n�meros pares e �mpares e sua soma---")
   para i de 1 ate 10 faca
      escreval ("Informe um n�mero: ")
      leia (numero)
      se numero % 2 = 0 entao
         contadorPar <- contadorPar + 1
         par <- par + numero
      senao
         contadorImpar <- contadorImpar + 1
         impar <- impar + numero
      fimse
   fimpara
   escreval (contadorPar, " n�mero(s) s�o par e o resultado da soma entre eles �: ", par)
   escreval (contadorImpar, " n�mero(s) s�o �mpar e o resultado da soma entre eles � :", impar)



Fimalgoritmo