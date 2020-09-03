algoritmo "exc2"         //Lucas Cintra Garcia
var
   mat:vetor[1..5,1..5] de real
   i,j:inteiro
   acum:real
inicio
   escreval("Insira os elementos na matriz:")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         leia(mat[i,j])
      fimpara
   fimpara
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(mat[i,j]:5)
      fimpara
      escreval("")
   fimpara
   para i de 1 ate 5 passo 2 faca
      para j de 1 ate 5 faca
         acum <- mat[i,j]+acum
      fimpara
   fimpara
   escreval("A soma de todos os elementos de linhas ímpares é:",acum)
fimalgoritmo