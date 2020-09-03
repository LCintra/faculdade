algoritmo "exc2"
var
   mat1,mat2,mat3:vetor[1..3,1..3] de inteiro
   l,c:inteiro
inicio
   escreval("Dê o valor para inserir na matriz 1")
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         escreval("Dê o valor[",l,"]","[",c,"]")
         leia(mat1[l,c])
      fimpara
   fimpara
   escreval("Dê o valor para inserir na matriz 2")
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         escreval("Dê o valor[",l,"]","[",c,"]")
         leia(mat2[l,c])
      fimpara
   fimpara
   escreval("=======Matriz Somada========")
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         mat3[l,c] <- mat1[l,c]+mat2[l,c]
         escreva(mat1[l,c]+mat2[l,c],"  ")
      fimpara
      escreval("")
   fimpara
fimalgoritmo