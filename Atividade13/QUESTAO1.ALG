Algoritmo "questao1"

// Declara��o das vari�veis globais

Var
   frase: caractere
   n: inteiro

//procedimento para repeti��o de mensagem

procedimento exibirMensagem()

//Vari�vis locais
Var
   i: inteiro
inicio
   para i de 1 ate n faca
      escreval (frase)
   fimpara
fimprocedimento

//Bloco principal
Inicio
   escreval ("Digite uma frase: ")
   leia (frase)
   escreval ("Informe o n�mero de vezes para repeti��o dessa frase: ")
   leia (n)
   exibirMensagem()




Fimalgoritmo