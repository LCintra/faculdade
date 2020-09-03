algoritmo "matriz"
var
   mat:vetor [1..3,1..3] de inteiro
   l,c:inteiro
inicio
   escreval("Leitura de Matriz")
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         leia(mat[l,c])
      fimpara
   fimpara
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         escreva(mat[l,c])
      fimpara
      escreval()
   fimpara
fimalgoritmo