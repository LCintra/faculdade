algoritmo "exc1"     //Lucas Cintra Garcia 22851 Engenharia de Software
var
   mat:vetor[1..20,1..20] de inteiro
   i,j,aux,contador:inteiro
   negativos:vetor[1..400] de inteiro
inicio
   para i de 1 ate 20 faca
      para j de 1 ate 20 faca
         leia(mat[i,j])
      fimpara
   fimpara
   escreval("Matriz antes:")
   para i de 1 ate 20 faca
      para j de 1 ate 20 faca
         escreva(mat[i,j]:5)
      fimpara
      escreval("")
   fimpara
   para i de 1 ate 20 faca
      para j de 1 ate 20 faca
         se(i<>j) entao
            mat[i,j] <- mat[i,j]*mat[i,i]
         fimse
      fimpara
   fimpara
   escreval("Matriz depois de multiplicar a linha pelo elemento pertecente a matriz principal:")
   para i de 1 ate 20 faca
      para j de 1 ate 20 faca
         escreva(mat[i,j]:5)
      fimpara
      escreval("")
   fimpara
   para i de 1 ate 20 faca
      aux <- mat[i,10]
      mat[i,10] <- mat[i,1]
      mat[i,1] <- aux
   fimpara
   escreval("Matriz após trocar a dêcima coluna pela primeira")
   para i de 1 ate 20 faca
      para j de 1 ate 20 faca
         escreva(mat[i,j]:5)
      fimpara
      escreval("")
   fimpara
   contador <- 1
   para i de 1 ate 20 faca
      para j de 1 ate 20 faca
         se(mat[i,j]<0) entao
            negativos[contador] <- mat[i,j]
            contador <- contador+1
         fimse
      fimpara
   fimpara
   escreval("Os numeros negativos são:")
   para i de 1 ate contador-1 faca
      escreva(negativos[i],";")
   fimpara
fimalgoritmo