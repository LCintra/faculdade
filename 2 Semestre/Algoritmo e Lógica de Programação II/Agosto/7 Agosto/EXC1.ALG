algoritmo "exc1"       //Lucas Cintra Garcia       22851
var
   N,c,aux:inteiro
   som:real
inicio
   aux <- 1000
   repita
      escreval("Dê o número(válido) de repetições da fórmula que deseja:")
      leia(N)
   ate N>0
   para c de 1 ate N faca
      se(c%2=0) entao
         som <- som-aux/c
      senao
         som <- som+aux/c
      fimse
      aux <- aux-3
   fimpara
   escreval("Somatoria é:",som:5:2)
fimalgoritmo