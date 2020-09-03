algoritmo "exc2"
var
   mat:vetor[1..5,1..5] de inteiro
   i,j:inteiro
inicio
   escreval("Dê os valores da matriz")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         leia(mat[i,j])
      fimpara
   fimpara
   escreval("Os valores da matriz secundaria serão:")
   para i de 1 ate 5 faca
      escreva(mat[i,6-i])
   fimpara
fimalgoritmo