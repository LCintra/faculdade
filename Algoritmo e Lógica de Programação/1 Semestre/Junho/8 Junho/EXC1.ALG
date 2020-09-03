algoritmo "exc1"
var
   numero: vetor [1..10] de inteiro
   c:inteiro
inicio
   para c de 1 ate 10 faca
      escreval("Dê um número (",c,")")
      leia(numero[c])
   fimpara
   para c de 1 ate 10 faca
      escreval(numero[c]*3)
   fimpara
fimalgoritmo