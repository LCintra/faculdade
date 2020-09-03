algoritmo "exc2"
var
   c,acum:inteiro
inicio
   c <- 0
   acum <- 0
   para c de 500 ate 0 passo -1 faca
      se (c%2=1) e (c%3=0) entao
         acum <- acum+c
      fimse
   fimpara
   escreval("A soma de todos os ímpares múltiplos de 3 é",acum)
fimalgoritmo