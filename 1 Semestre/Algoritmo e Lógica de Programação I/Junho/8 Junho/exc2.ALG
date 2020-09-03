algoritmo "exc2"
var
   vet1:vetor [1..10] de inteiro
   vet2:vetor [1..10] de inteiro
   soma:vetor [1..10] de inteiro
   c:inteiro
inicio
   para c de 1 ate 10 faca
      escreval("Dê o valor (",c," )para o vetor 1")
      leia(vet1[c])
   fimpara
   limpatela
   para c de 1 ate 10 faca
      escreval("Dê o valor ( ",c," )para o vetor 2")
      leia(vet2[c])
   fimpara
   limpatela
   para c de 1 ate 10 faca
      soma[c] <- vet1[c]+vet2[c]
      escreval("===Posição:",c,"====")
      escreval(soma[c])
   fimpara
fimalgoritmo