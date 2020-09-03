algoritmo "exc4vetores"
var
   vet:vetor [1..31] de inteiro
   i:inteiro
inicio
   vet[1] <- 0
   vet[2] <- 1
   escreval(vet[2])
   para i de 3 ate 31 faca
      vet[i] <- vet[i-1] + vet[i-2]
      escreval(vet[i])
   fimpara
fimalgoritmo