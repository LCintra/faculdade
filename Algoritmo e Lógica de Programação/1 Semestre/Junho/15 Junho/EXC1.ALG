algoritmo "exc1"
var
   c,num,sinal:inteiro
   s:real
inicio
   num <- 1000
   sinal <- 1
   para c de 1 ate 50 faca
      s  <- sinal*num/c+s
      sinal <- -sinal
      num <- num-3
   fimpara
   escreval(s)
fimalgoritmo