algoritmo "exc9"
var
   notas:vetor[1..5] de real
   c,cAcima,cAbaixo:inteiro
   acum,media:real
inicio
   para c de 1 ate 5 faca
      escreval("D� as notas para que eu fa�a a m�dia")
      leia(notas[c])
      acum <- acum + notas[c]
   fimpara
   media <- acum/5
   escreval("A m�dia �:",media)
   escreval("10% acima da m�dia �:",media+10*media/100)
   escreval("10% abaixo da m�dia �:",media-10*media/100)
   para c de 1 ate 5 faca
      se (notas[c] > media+(10*media)/100) entao
         cAcima <- cAcima+1
      fimse
      se (notas[c] < media-(10*media)/100) entao
         cAbaixo <- cAbaixo+1
      fimse
   fimpara
   escreval("N�mero de notas 10% acima da m�dia �:",cAcima,"e o numero de notas 10% abaixo �:",cAbaixo)
fimalgoritmo