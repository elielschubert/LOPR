Algoritmo "questao4"

Var
   matrizA: vetor [1..4,1..4] de inteiro
   x: inteiro
   y: inteiro
   linhaPar: inteiro
   linha2: inteiro

Inicio
   para x de 1 ate 4 faca
      para y de 1 ate 4 faca
         escreval ("Informe um valor para a ", x, "� linha e ", y, "� coluna: ")
         leia (matrizA[x,y])
         se x mod 2 = 0 entao
            linhaPar <- linhaPar + matrizA [x,y]
         fimse
         se x = 2 entao
            linha2 <- linha2 + matrizA [x,y]
         fimse
      fimpara
   fimpara
   escreval
   para x de 1 ate 4 faca
      para y de 1 ate 4 faca
         escreva (matrizA[x,y])
      fimpara
      escreval
   fimpara
   escreval ("A soma de todos os elementos das linhas pares � igual a: ", linhaPar)
   escreval ("O valor do primeiro elemento da matriz �: ", matrizA [1,1])
   escreval ("O valor do �ltimo elemento da matriz �: ", matrizA [4,4])
   escreval ("A soma dos elementos da 2� linha � igual a: ", linha2)
   escreval ("Os elementos da diagonal principal s�o: ")
   para x de 1 ate 4 faca
      para y de 1 ate 4 faca
         se x = y entao
            escreva (matrizA[x,y])
         fimse
      fimpara
   fimpara


Fimalgoritmo