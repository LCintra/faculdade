algoritmo "somatoria"
var
   c,d,f:inteiro
   s:real
inicio
   d <- 1
   s <- 0
   para c de 38 ate 2 passo -1 faca
      s <- s +(c*(c-1))/d
      d <- d+1
   fimpara
   escreval(s)
fimalgoritmo