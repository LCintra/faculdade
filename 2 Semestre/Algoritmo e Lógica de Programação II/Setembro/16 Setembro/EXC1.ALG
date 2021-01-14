algoritmo "exc1"  //Lucas Cintra Garcia
var
   mat:vetor[1..20,1..20] de real
   resp:real
   i,j,c,achei:inteiro
inicio
   escreval("Insira os valores na matriz")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         leia(mat[i,j])
      fimpara
   fimpara
   para c de 1 ate 5 faca
      achei <- 0
      escreval("Qual elemento deseja buscar?")
      leia(resp)
      para i de 1 ate 5 faca
         para j de 1 ate 5 faca
            se(resp = mat[i,j]) entao
               escreval("Encontrado na linha ",i," e na coluna ",j)
               achei <- 1
            fimse
         fimpara
      fimpara
      se(achei = 0) entao
         escreval("Não Encontrado")
      fimse
   fimpara
fimalgoritmo