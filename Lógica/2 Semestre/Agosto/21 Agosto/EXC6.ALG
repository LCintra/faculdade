algoritmo "exc6"  //Lucas Cintra Garcia 22851
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
         escreva(mat[i,j]:5)
      fimpara
      escreval("")
   fimpara
   para j de 1 ate 5 faca
      aux <- mat[2,j]
      mat[2,j] <- mat[5,j]
      mat[5,j] <- aux
   fimpara
   escreval("Matriz Nova Após trocar a segunda linha e a quinta:")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(mat[i,j]:5)
      fimpara
      escreval("")
   fimpara
   para i de 1 ate 5 faca
      aux <- mat[i,1]
      mat[i,1] <- mat[i,4]
      mat[i,4] <- aux
   fimpara
   escreval("Matriz Nova Após trocar a primeira coluna com a quarta:")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(mat[i,j]:5)
      fimpara
      escreval("")
   fimpara
   para i de 1 ate 5 faca
      aux <- mat[i,6-i]
      mat[i,6-i] <- mat[i,i]
      mat[i,i] <- aux
   fimpara
   escreval("Matriz Final após trocar a diagonal principal com a secundária:")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(mat[i,j]:5)
      fimpara
      escreval("")
   fimpara
fimalgoritmo