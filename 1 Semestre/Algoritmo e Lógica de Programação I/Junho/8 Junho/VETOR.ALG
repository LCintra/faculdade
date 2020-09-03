algoritmo "vetor"
var
   Vclasse: vetor [1..10] de real
   notaacima,i: inteiro
   soma,media:real
inicio
   soma <- 0
   notaacima<- 0
   para i de 1 ate 10 faca
      escreval("Digite o ",i," numero")
      leia(Vclasse[i])
      soma <- soma + Vclasse[i]
   fimpara
   media <- soma/10
   para i de 1 ate 10 faca
      se(Vclasse[i] > media) entao
         notaacima <- notaacima + 1
      fimse
   fimpara
   escreval("Média:",media)
   escreva("Quantidade:",notaacima)
fimalgoritmo