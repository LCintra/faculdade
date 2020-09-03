algoritmo "exc4"    //Lucas Cintra Garcia
var
   mat:vetor[1..5,1..5] de inteiro
   i,j,aux:inteiro
inicio
   escreval("Insira os Elementos Na Matriz")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         leia(mat[i,j])
      fimpara
   fimpara
   escreval("Matriz Antiga:")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(mat[i,j])
      fimpara
      escreval("")
   fimpara
   para j de 1 ate 5 faca
      aux <- mat[2,j]
      mat[2,j] <- mat[4,j]
      mat[4,j] <- aux
   fimpara
   escreval("Matriz Nova:")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(mat[i,j])
      fimpara
      escreval("")
   fimpara
fimalgoritmo