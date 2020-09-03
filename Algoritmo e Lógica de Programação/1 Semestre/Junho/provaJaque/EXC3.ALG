algoritmo "exc3" //Lucas Cintra Garcia 22851
var
   nome:vetor[1..110] de caracter
   altura:vetor[1..110] de real
   idade:vetor[1..110] de inteiro
   c,quantA:inteiro
   media,acum,maior:real
   nomemaior:caracter
inicio
   escreval("Insira os atletas:")
   para c de 1 ate 110 faca
      escreval("Qual o nome do atleta?")
      leia(nome[c])
      escreval("Qual a altura do salto de ",nome[c],"?")
      leia(altura[c])
      escreval("Qual a idade de ",nome[c],"?")
      leia(idade[c])
      acum <- altura[c]+acum
   fimpara
   maior <- altura[1]
   nomemaior <- nome[1]
   media <- acum/110
   escreval("A média de saltos do campeonato é:",media)
   para c de 1 ate 110 faca
      se(altura[c]>media) entao
         quantA <- quantA + 1
      fimse
      se(maior<altura[c]) entao
         maior <- altura[c]
         nomemaior <- nome[c]
      fimse
   fimpara
   escreval("O numero de atletas que pularam uma altura superior a média é:",quantA)
   escreval("O nome e o salto dos atletas com idade entre 20 e 30 anos:")
   para c de 1 ate 110 faca
      se(idade[c]>20)e(idade[c]<30) entao
         escreva(nome[c])
         escreval(altura[c])
      fimse
   fimpara
   escreval("O atleta que realizou o salto mais alto do campeonato foi:",nomemaior)
   
fimalgoritmo