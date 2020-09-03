algoritmo "exc6"
var
   v1,v2: vetor [1..6] de inteiro
   num,c:inteiro
inicio
   para c de 1 ate 6 faca
      escreval("Dê o número para o vetor 1")
      leia(v1[c])
   fimpara
   para c de 1 ate 6 faca
      se c%2=0 entao
         v2[c] <- 2*v1[c]
      senao
         v2[c] <- 3*v1[c]
      fimse
   fimpara
   para c de 1 ate 6 faca
      escreval("=====")
      escreval("Pos:",c)
      escreval(v1[c])
      escreval(v2[c])
      escreval("=====")
   fimpara
fimalgoritmo