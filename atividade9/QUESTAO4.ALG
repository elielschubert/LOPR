Algoritmo "semnome"

Var
   opcao: inteiro
   numA, numB, resultado: real

Inicio
   escreval ("---Opera��es matem�ticas---")
   escreval ()

   enquanto opcao <> 5 faca

      escreval ("[1] Somar")
      escreval ("[2] Subtrair")
      escreval ("[3] Multiplicar")
      escreval ("[4] Dividir")
      escreval ("[5] Sair")
      escreval ()
      leia (opcao)

      enquanto (opcao <= 0) ou (opcao > 5) faca
         escreval ("Op��o inv�lida! Digite novamente: ")
         leia (opcao)
      fimenquanto

      escreval ()
      escreval ("Digite o primeiro n�mero: ")
      leia (numA)
      escreval ()
      escreval ("Digite o segundo n�mero: ")
      leia (numB)
      escreval ()

      escolha opcao

      caso 1
         resultado <- numA + numB
         escreval ("O resultado da soma dos n�meros �:", resultado)
         escreval()

      caso 2
         resultado <- numA - numB
         escreval ("O resultado da subtra��o dos n�meros �:", resultado)

      caso 3
         resultado <- numA * numB
         escreval ("O resultado da multiplica��o dos n�meros �:", resultado)

      caso 4
         resultado <- numA / numB
         escreval ("O resultado da divis�o dos n�meros �:", resultado)

      caso 5
         interrompa

      fimescolha
   fimenquanto








Fimalgoritmo