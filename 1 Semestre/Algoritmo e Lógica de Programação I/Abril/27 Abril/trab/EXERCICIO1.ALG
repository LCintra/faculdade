algoritmo "exc1"            //Lucas Citra Garcia 22851
var
   N1,N2:inteiro
inicio
   escreval("N�mero 1:")
   leia(N1)
   escreval("N�mero 2:")
   leia(N2)
   se (N1>N2) entao
      escreval(N1," � o maior n�mero")
      se (N1%2=0) entao
         escreval("Ele � par")
      senao
         escreval("Ele � �mpar")
      fimse
      se (N1>0) entao
         escreval("Ele � Positivo")
      senao
         escreval("Ele � Negativo")
      fimse
   senao
      Se (N2>N1) entao
         escreval(N2," � o maior n�mero")
         se (N2%2=0) entao
            escreval("Ele � par")
         senao
            escreval("Ele � �mpar")
         fimse
         se (N2>0) entao
            escreval("Ele � Positivo")
         senao
            escreval("Ele � Negativo")
         fimse
       fimse
   fimse
fimalgoritmo