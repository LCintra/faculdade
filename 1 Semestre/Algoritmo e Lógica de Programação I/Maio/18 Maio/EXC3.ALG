algoritmo "exc3"
var
   n:inteiro
inicio
   n <- 0
   escreval("Tabuada do 5 com para")
   para n de 0 ate 10 faca
      escreval("5 x ",n,"= ",5*n)
   fimpara
   n <- 0
   escreval("Tabuada do 5 com enquanto")
   enquanto n<11 faca
      escreval("5 x ",n,"= ",5*n)
      n <- n+1
   fimenquanto
   n <- 0
   escreval("Tabuada do 5 com repita")
   repita
      escreval("5 x ",n,"= ",5*n)
      n <- n+1
   ate n=11
fimalgoritmo