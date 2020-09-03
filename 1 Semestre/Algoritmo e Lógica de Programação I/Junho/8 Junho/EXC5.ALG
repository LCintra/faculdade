algoritmo "exc5"
var
   num : vetor[1..20] de inteiro
   maior,menor,c:inteiro
inicio
   escreval("Dê um número")
   leia(num[1])
   maior <- num[1]
   menor <- num[1]
   para c de 2 ate 20 faca
      escreval("Dê um número")
      leia(num[c])
      se (num[c]>maior) entao
         maior <- num[c]
      fimse
      se (num[c]<menor) entao
         menor <- num[c]
      fimse
   fimpara
   escreval("O menor foi:",menor," e o maior foi ",maior)
fimalgoritmo