algoritmo "exc5Agosto"    //Lucas Cintra Garcia 22851
var
   idade:vetor[1..4] de inteiro
   nome:vetor[1..4] de caracter
   fatorial:vetor[1..4] de real
   c,acumI,contB,idadeMaior,idadeMenor,aux:inteiro
   media:real
   nomeMaior,nomeMenor:caracter
inicio
   acumI <- 0
   contB <- 0
   para c de 1 ate 4 faca
      escreval("Qual o nome?")
      leia(nome[c])
      repita
         escreval("Qual a idade de ",nome[c],"?")
         leia(idade[c])
         acumI <- acumI + idade[c]
         se (idade[c]<0) ou (idade[c]>120) entao
            escreval("Idade inválida, tente novamente!")
         fimse
      ate (idade[c]>0) e (idade[c]<120)
   fimpara
   idadeMaior <- idade[1]
   nomeMaior <- nome[1]
   idadeMenor <- idade[1]
   nomeMenor <- nome[1]
   media <- acumI/4
   escreval("A média de idades é:",media:5:2)
   escreval("As seguintes pessoas possuem a idade menor que a média:")
   para c de 1 ate 4 faca
      se(idade[c]<media) entao
         escreva(nome[c]," ")
      senao
         contB <- contB + 1
      fimse
      se(idade[c]>idadeMaior) entao
         idadeMaior <- idade[c]
         nomeMaior <- nome[c]
      fimse
      se(idade[c]<idadeMenor) entao
         idadeMenor <- idade[c]
         nomeMenor <- nome[c]
      fimse
   fimpara
   escreval("")
   escreval("O Número de pessoas que possuem a idade maior que a média é:",contB)
   escreval("A pessoa com maior idade é:",nomeMaior," a com menor idade é:",nomeMenor)
   para c de 1 ate 4 faca
      fatorial[c] <- 1
      escreva("Número:",idade[c]," ")
      para aux de idade[c] ate 2 passo -1 faca
         escreva(aux,"*")
         fatorial[c] <- fatorial[c]*aux
      fimpara
      escreval(" 1 = ",fatorial[c])
   fimpara
fimalgoritmo