Algoritmo "questao6"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   imc, peso, altura: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Calculando �ndice de Massa Corporal: ")
   escreva ("Informe seu peso ")
   leia (peso)
   escreva ("Informe sua altura em metros: ")
   leia (altura)
   imc <- peso / (altura^2)
   escreva ("O seu IMC � de: ", imc)

Fimalgoritmo