algoritmo "exc1"  //Lucas Cintra Garcia 22851 23/06/2020

var
   idades:vetor[1..150] de inteiro
   nomes:vetor[1..150] de caracter
   maioridade,somaidades,quantcond5,menoridade,c:inteiro
   acum50,num50,mediaidades,acumidades:real
   nomenova:caracter
   nomecond5:vetor[1..150] de caracter
inicio
   escreval("Insira o nome e a idade das pessoas:")
   para c de 1 ate 150 faca
      escreval("Dê o nome da pessoa(",c,")")
      leia(nomes[c])
      escreval("Dê a idade de ",nomes[c])
      leia(idades[c])
      acumidades <- acumidades+idades[c]
   fimpara
   maioridade <- idades[1]
   menoridade <- idades[1]
   nomenova <- nomes[1]
   quantcond5 <- 1
   mediaidades <- acumidades/150
   para c de 1 ate 150 faca
      se(idades[c]>maioridade) entao
         maioridade <- idades[c]
      fimse
      se(idades[c]>50) entao
         acum50 <- acum50+idades[c]
         num50 <- num50+1
      fimse
      se(idades[c]<menoridade) entao
         menoridade <- idades[c]
         nomenova <- nomes[c]
      fimse
      se(idades[c]>15)e(idades[c]<30) entao
         somaidades <- somaidades+idades[c]
      fimse
      se(idades[c]<mediaidades) entao
         nomecond5[quantcond5] <- nomes[c]
         quantcond5 <- quantcond5+1
      fimse
   fimpara
   escreval("A maior idade digitada foi:",maioridade)
   se (num50=0) entao
      escreval("Não foi inserido ninguem com mais de 50 anos")
   senao
      escreval("A Média de idades de pessoas que possuem mais de 50 anos é:",acum50/num50)
   fimse
   escreval("A menor idade é de:",nomenova)
   escreval("A soma das idades das pessoas que possuem entre 15 e 30 anos é:",somaidades)
   escreval("O nome e a quantidade de pessoas com idade abaixo da média que é:",mediaidades)
   escreval("Foram ",quantcond5," pessoas:")
   para c de 1 ate quantcond5 faca
      escreval(nomecond5[c])
   fimpara
fimalgoritmo