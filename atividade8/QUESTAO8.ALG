Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   numeros, numero, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("---Calculando m�dia---")

   para i de 1 at� 8 fa�a
      escreva("Digite o",i,"� n�mero: ")
      leia(numero)
      numeros <- numeros + numero
   fimpara

   media <- numeros / 8
   escreval ()
   escreval("A m�dia dos n�meros informados � de: ",media:2:2)



Fimalgoritmo