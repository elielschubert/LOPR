Algoritmo "semnome"

Var
   numeros: vetor [1..12] de inteiro
   i, varTemp, posicao: inteiro


Inicio
   para i de 1 ate 12 faca
      escreval ("Informe o ", i, "� n�mero:")
      leia (numeros[i])
      escreval()
   fimpara

   para i de 1 ate 12 faca
      escreval (i,"�: ", numeros[i])
   fimpara

   para i de 1 ate 12 faca
      se numeros[i] > varTemp entao
         varTemp <- numeros[i]
         posicao <- i
      fimse
   fimpara

   escreval()
   escreval ("O maior n�mero se encontra na ",posicao , "� posi��o e �: ",varTemp)

   para i de 1 ate 12 faca
      se numeros[i] < varTemp entao
         varTemp <- numeros[i]
         posicao <- i
      fimse
   fimpara
   
   escreval ("O menor n�mero se encontra na ",posicao , "� posi��o e �: ", varTemp)



Fimalgoritmo