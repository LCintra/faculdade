algoritmo "exc1"
var
   mat:vetor[1..5,1..5] de inteiro
   i,j:inteiro
inicio
   escreval("Insira valores na matriz")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         leia(mat[i,j])
      fimpara
   fimpara
   escreval("Os elementos da diagonal principal são:")
   para i de 1 ate 5 faca
      escreva(mat[i,i])
   fimpara
fimalgoritmo