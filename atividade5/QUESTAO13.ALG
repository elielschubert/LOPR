Algoritmo "questao13"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
   ano: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Verifica��o de ano bissexto---")
   escreva("Informe um ano: ")
   leia(ano)
   enquanto ano <= 0 fa�a
      escreval("Ano inv�lido, digite novamente: ")
      leia(ano)
   fimenquanto
   se ((ano % 4 = 0) e (ano % 100 <> 0)) ou (ano % 400 = 0) entao
      escreva("O ano informado � bissexto!")
   senao
      escreva("O ano informado n�o � bissexto!")
   fimse

Fimalgoritmo