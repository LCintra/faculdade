algoritmo "exc1"
var
   mat:vetor[1..3,1..3] de inteiro
   l,c,acum:inteiro
inicio
   acum <- 0
   escreval("Dê o valor para inserir na matriz")
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         escreval("Dê o valor[",l,"]","[",c,"]")
         leia(mat[l,c])
         acum <- acum + mat[l,c]
      fimpara
   fimpara
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         escreva(mat[l,c])
      fimpara
      escreval("")
   fimpara
   escreval("A soma de todos os valores da matriz é:",acum)
fimalgoritmo