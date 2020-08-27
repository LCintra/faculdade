algoritmo "exc1"                 //Lucas Cintra Garcia
var
   mat:vetor[1..5,1..7] de inteiro
   vet:vetor[1..35] de inteiro
   i,j,cont:inteiro
inicio
   escreval("Insira os Elementos na matriz")
   para i de 1 ate 5 faca
      para j de 1 ate 7 faca
         leia(mat[i,j])
      fimpara
   fimpara
   para i de 1 ate 5 faca
      para j de 1 ate 7 faca
         escreva(mat[i,j]:5)
      fimpara
      escreval("")
   fimpara
   cont <- 0
   para i de 1 ate 5 faca
      para j de 1 ate 7 faca
         se(mat[i,j]%2=0) entao
            cont <- cont+1
            vet[cont] <- mat[i,j]
         fimse
      fimpara
   fimpara
   escreval("O número de elementos pares é",cont," e são:")
   para i de 1 ate cont faca
      escreva(vet[i])
   fimpara
fimalgoritmo