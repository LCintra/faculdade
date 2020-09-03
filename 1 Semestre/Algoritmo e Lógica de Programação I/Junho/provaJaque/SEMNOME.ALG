algoritmo "semnome"  //Lucas Cintra Garcia 22851
var
   cod,a,num,resp:inteiro
   x,y:real
inicio
   cod <- 1
   x <- 7
   a <- 2
   x <- 10
   num <- 12
   enquanto (x<15) faca
      a <- a*2
      y <- a/(cod+1)
      se ((cod<5)e(x>5)) entao
         num <- num + 1
      senao
         num <- num+2
      fimse
      x <- x+2
      escreval(cod,a,num,x,y)
   fimenquanto
   resp <- num + cod
   escreva("Resposta",resp)
fimalgoritmo