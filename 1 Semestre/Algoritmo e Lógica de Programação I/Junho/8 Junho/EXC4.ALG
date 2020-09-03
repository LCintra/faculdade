algoritmo "fibonacci"
var
   v1: vetor [1..30] de inteiro
   vant,vdps,aux,c:inteiro
inicio
   vant <- 0
   vdps <- 1
   escreval(vant)
   para c de 1 ate 30 faca
      aux <- vant
      vant <- vdps
      escreval(vant)
      v1[c] <- vant
      vdps <- vant+aux
   fimpara
fimalgoritmo