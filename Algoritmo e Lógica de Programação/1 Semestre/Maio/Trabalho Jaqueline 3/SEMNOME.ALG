algoritmo "semnome"
var
   a,b,c:inteiro
   d,n:real
inicio
  leia(a)
  b <- 5
  c <- b * a + 3
  d <- 12 / (a+1)
  n <- 7.567
  n <- n+3
  se (b<1) ou (a > 4) entao
    a <- a+2
  senao
    b <- b+5
  fimse
  escreval(a)
  escreval(b)
  escreval(c)
  escreval(d)
  escreval(n:7:1)
fimalgoritmo