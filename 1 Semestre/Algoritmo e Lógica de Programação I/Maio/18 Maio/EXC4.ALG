algoritmo "exc4"
var
   cont,N,c:inteiro
inicio
   cont <- 0
   c <- 0
   escreval("Me d� um n�mero para eu fazer a tabuada")
   leia(N)
   enquanto (N<>-1) faca
      para c de 0 ate 10 faca
         escreval(N," x ",c,"= ",N*c)
      fimpara
      escreval("D� outro n�mero(-1 para encerrar)")
      leia(N)
   fimenquanto

fimalgoritmo