algoritmo "exc9"
var
   notas:vetor[1..5] de real
   c,cAcima,cAbaixo:inteiro
   acum,media:real
inicio
   para c de 1 ate 5 faca
      escreval("Dê as notas para que eu faça a média")
      leia(notas[c])
      acum <- acum + notas[c]
   fimpara
   media <- acum/5
   escreval("A média é:",media)
   escreval("10% acima da média é:",media+10*media/100)
   escreval("10% abaixo da média é:",media-10*media/100)
   para c de 1 ate 5 faca
      se (notas[c] > media+(10*media)/100) entao
         cAcima <- cAcima+1
      fimse
      se (notas[c] < media-(10*media)/100) entao
         cAbaixo <- cAbaixo+1
      fimse
   fimpara
   escreval("Número de notas 10% acima da média é:",cAcima,"e o numero de notas 10% abaixo é:",cAbaixo)
fimalgoritmo