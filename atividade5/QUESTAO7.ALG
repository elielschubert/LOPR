Algoritmo "questao7"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   salario, valorPrestacao, porcentagem: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Calculando empr�stimo---")
   escreva ("Informe o valor bruto do seu sal�rio: ")
   leia (salario)
   escreva ("Informe o valor da presta��o: ")
   leia (valorPrestacao)
   porcentagem <- salario * 0.3
   se valorPrestacao > porcentagem entao
      escreva ("Empr�stimo negado!")
   senao
      escreva ("Voc� est� eleg�vel para o empr�stimo!")
   fimse


Fimalgoritmo