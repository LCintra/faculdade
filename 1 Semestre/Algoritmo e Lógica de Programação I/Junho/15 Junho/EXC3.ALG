algoritmo "exc3"
var
   sexo,nome:caracter
   cabelo,olho,idade,cond1,cond2,numHab:inteiro
inicio
   escreval("Qual o nome do Habitante?")
   leia(nome)
   escreval("Qual o Sexo?[M/F]")
   leia(sexo)
   escreval("Qual a cor do cabelo?(1 = pretos, 2 = loiros, 3 = castanhos, 4 = outra cor)")
   leia(cabelo)
   escreval("Qual a cor dos olhos(1 = castanhos, 2 = pretos, 3 = verdes, 4 = outra cor)")
   leia(olho)
   escreval("Qual a idade")
   leia(idade)
   enquanto (nome<>"fim") faca
      numHab <- numHab+1
      se (sexo="F") e (idade>60) entao
         cond1 <- cond1 + 1
      fimse
      se (idade>18) e (idade<=35) e (olho=3) e (cabelo=2) entao
         cond2 <- cond2 + 1
      fimse
      escreval("Qual o nome do Habitante?(fim para encerrar)")
      leia(nome)
      se (nome="fim") entao
         interrompa
      fimse
      escreval("Qual o Sexo?[M/F]")
      leia(sexo)
      escreval("Qual a cor do cabelo?(1 = pretos, 2 = loiros, 3 = castanhos, 4 = outra cor)")
      leia(cabelo)
      escreval("Qual a cor dos olhos(1 = castanhos, 2 = pretos, 3 = verdes, 4 = outra cor)")
      leia(olho)
      escreval("Qual a idade")
      leia(idade)
   fimenquanto
   se (numHab = 0) entao
      escreval("Nenhum habitante inserido")
   senao
      escreval("O numero de mulheres com mais de 60 anos é :",cond1)
      escreval("A porcentagem de pessoas entre 18 e 35(inclusive) com olhos verdes e cabelos loiros é:",cond2*100/numHab,"%")
   fimse

fimalgoritmo