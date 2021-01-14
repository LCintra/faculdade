algoritmo "exc3"            //Lucas Cintra Garcia
procedimento numPrimo(x:inteiro)
var
i:inteiro
inicio
   i <- 1
   para i de 2 ate x-1 faca
      se(x%i=0) entao
         interrompa
      fimse
   fimpara
   se(i=x-1) entao
      escreval("Ele é primo")
   senao
      escreval("Ele não é primo")
   fimse
fimprocedimento
var
   num:inteiro
inicio
   escreval("Dê o número e lhe responderei se é primo")
   leia(num)
   numPrimo(num)
fimalgoritmo