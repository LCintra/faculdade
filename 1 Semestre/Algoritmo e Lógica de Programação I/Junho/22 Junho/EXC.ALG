algoritmo "exc"
var
   vet:vetor[1..10] de inteiro
   i,c,acum:inteiro
inicio
   i <- 0
   c <- 0
   escreval("D� n�meros inteiros positivos e devolverei o fatorial dele")
   para i de 1 ate 10 faca
      repita
         escreval("N�mero:(",i,")")
         leia(vet[i])
         se (vet[i]<0) entao
            escreval("N�mero Inv�lido, coloque novamente!")
         fimse
      ate (vet[i]>=0)
   fimpara
   limpatela
   acum <- 1
   para i de 1 ate 10 faca
      escreval("====================")
      escreval("N�mero lido:",vet[i])
      para c de vet[i] ate 2 passo -1 faca
         escreva(vet[i]," x ")
         acum <- acum*vet[i]
         vet[i] <- vet[i] - 1
      fimpara
      escreva("1 = ")
      escreval("")
      escreval("Fatorial igual a",acum)
      escreval("")
      acum <- 1
   fimpara
fimalgoritmo