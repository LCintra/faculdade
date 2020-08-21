algoritmo "exc4"    //Lucas Cintra Garcia
var
   N1,N2:inteiro
inicio
   Escreval("Me dê dois números e os colocarei em ordem decrescente")
   Escreval("Primeiro:")
   Leia(N1)
   Escreval("Segundo:")
   Leia(N2)
   Se (N1>N2) entao
      Escreval(N1,N2)
   senao
      Escreval(N2,N1)
   fimse
fimalgoritmo