algoritmo "exc1"            //Lucas Citra Garcia 22851
var
   N1,N2:inteiro
inicio
   escreval("Número 1:")
   leia(N1)
   escreval("Número 2:")
   leia(N2)
   se (N1>N2) entao
      escreval(N1," é o maior número")
      se (N1%2=0) entao
         escreval("Ele é par")
      senao
         escreval("Ele é ímpar")
      fimse
      se (N1>0) entao
         escreval("Ele é Positivo")
      senao
         escreval("Ele é Negativo")
      fimse
   senao
      Se (N2>N1) entao
         escreval(N2," é o maior número")
         se (N2%2=0) entao
            escreval("Ele é par")
         senao
            escreval("Ele é ímpar")
         fimse
         se (N2>0) entao
            escreval("Ele é Positivo")
         senao
            escreval("Ele é Negativo")
         fimse
       fimse
   fimse
fimalgoritmo