algoritmo "exc"
var
   c,numcond1,numcond2,numcond3:inteiro
   idade:vetor[1..150] de inteiro
   nome,sexo,nomeh21,nomem,cond1nome,cond1sexo:vetor[1..150] de caracter
   cond1idade,idadem:vetor[1..150] de inteiro
inicio
   numcond1 <- 1
   numcond2 <- 1
   numcond3 <- 1
   para c de 1 ate 150 faca
      escreval("Qual o nome?")
      leia(nome[c])
      escreval("Qual a Idade de ",nome[c],"?")
      leia(idade[c])
      escreval("Qual o Sexo de ",nome[c],"?[M/F]")
      leia(sexo[c])
   fimpara
   para c de 1 ate 150 faca
      se (idade[c]>idade[150]) entao
         cond1nome[numcond1] <- nome[c]
         cond1idade[numcond1] <- idade[c]
         cond1sexo[numcond1] <- sexo[c]
         numcond1 <- numcond1 + 1
      fimse
      se (sexo[c]="F") entao
         nomem[numcond2] <- nome[c]
         idadem[numcond2] <- idade[c]
         numcond2 <- numcond2 + 1
      senao
         se (sexo[c]="M") e (idade[c]<21) entao
            nomeh21[numcond3] <- nome[c]
            numcond3 <- numcond3 + 1
         fimse
      fimse
   fimpara
   limpatela

   escreval("Letra A")
   escreval("As informações das pessoas que possuem idade maior que a ultima inserida(",idade[5],") é")
   para c de 1 ate numcond1-1 faca
      escreval("=============")
      escreval("Nome:",cond1nome[c])
      escreval("Idade:",cond1idade[c])
      escreval("Sexo:",cond1sexo[c])
   fimpara
   escreval("Letra B")
   escreval("O nome e idade de todas as mulheres é:")
   para c de 1 ate numcond2-1 faca
      escreval("============")
      escreval("Nome:",nomem[c])
      escreval("Idade:",idadem[c])
   fimpara
   escreval("Letra C")
   escreval("O Nome dos homens com menos de 21 anos é:")
   para c de 1 ate numcond3-1 faca
      escreval("=============")
      escreval("Nome:",nomeh21[c])
   fimpara

fimalgoritmo