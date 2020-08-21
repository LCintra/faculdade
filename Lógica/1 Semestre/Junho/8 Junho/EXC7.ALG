algoritmo "exc7"
var
   v1,v2:vetor[1..5] de inteiro
   c,i:inteiro
inicio
   para c de 1 ate 5 faca
      escreval("Dê o número para colocar no vetor")
      leia(v1[c])
   fimpara
   i <- 0
   para c de 5 ate 1 passo -1 faca
      i <- i+1
      v2[c] <- v1[i]
   fimpara
   escreval("Vetor 1 x Vetor 2")
   para c de 1 ate 5 faca
      escreval(v1[c],"     X     ",v2[c])
   fimpara
fimalgoritmo