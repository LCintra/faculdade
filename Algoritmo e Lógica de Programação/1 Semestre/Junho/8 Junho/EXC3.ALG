algoritmo "exc3"
var
   v1: vetor [1..100] de inteiro
   c:inteiro
inicio
   para c de 1 ate 100 faca
      se c%2=0 entao
         v1[c] <- 1
      senao
         v1[c] <- 0
      fimse
   fimpara
   para c de 1 ate 100 faca
      escreval(v1[c])
   fimpara
fimalgoritmo