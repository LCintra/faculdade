algoritmo "mediaturma"
var
   MA, ACM, MAT:real
   CON:Inteiro
inicio
   CON <- 0
   ACM <- 0
   enquanto (CON < 5) faca
      leia(MA)
      ACM <-ACM+MA
      CON <- CON+1
   fimenquanto
   MAT <- ACM / 5
   escreva("Média turma =", MAT)
fimalgoritmo