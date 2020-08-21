algoritmo "exc8"
var
   v1,v2,v3:vetor [1..10] de inteiro
   c,ip,ii:inteiro
inicio
   ip <- 1
   ii <- 1
   para c de 1 ate 10 faca
      escreval("Dê os numeros para o vetor 1")
      leia(v1[c])
   fimpara
   para c de 1 ate 10 faca
      se v1[c]%2=0 entao
         v2[ip] <- v1[c]
         ip <- ip +1
      senao
         v3[ii] <- v1[c]
         ii <- ii + 1
      fimse
   fimpara
   escreval("Os numeros pares que foram para o vetor 2:")
   para c de 1 ate ip-1 faca
      escreval(v2[c])
   fimpara
   escreval("Os numeros impares que foram para o vetor 3:")
   para c de 1 ate ii-1 faca
      escreval(v3[c])
   fimpara
fimalgoritmo