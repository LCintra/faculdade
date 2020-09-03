algoritmo "exc5" //Lucas Cintra Garcia
var
   mat:vetor[1..10,1..10] de inteiro
   i,j,aux:inteiro
   vet1,vet2:vetor[1..10] de inteiro
inicio
   escreval("Insira os Elementos Na Matriz")
   para i de 1 ate 10 faca
      para j de 1 ate 10 faca
         leia(mat[i,j])
      fimpara
   fimpara
   escreval("A matriz:")
   para i de 1 ate 10 faca
      para j de 1 ate 10 faca
         escreva(mat[i,j]:5)
      fimpara
      escreval("")
   fimpara
   para i de 1 ate 10 faca
      aux <- mat[i,1]
      para j de 1 ate 10 faca
         se(aux < mat[i,j]) entao
            aux <- mat[i,j]
         fimse
         vet1[i] <- aux
      fimpara
   fimpara
   escreval("Os maiores elementos de cada linha são:")
   para i de 1 ate 10 faca
      escreva(vet1[i])
   fimpara
   para j de 1 ate 10 faca
      aux <- mat[1,j]
      para i de 1 ate 10 faca
         se(aux> mat[i,j]) entao
            aux <- mat[i,j]
         fimse
      fimpara
      vet2[j] <- aux
   fimpara
   escreval("")
   escreval("Os menores elementos de cada coluna são:")
   para i de 1 ate 10 faca
      escreva(vet2[i])
   fimpara
fimalgoritmo