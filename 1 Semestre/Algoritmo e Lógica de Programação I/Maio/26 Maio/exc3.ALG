algoritmo "exc3" //Utilizei o "Para" pois além de ser uma repetição com um limite (N,dado pelo usuário)permitindo sua utilização, O "para" simplifica e torna mais visível a utilização do contador como valor da fórmula proposta
var
   N,c:inteiro
   S:real
inicio
   escreval("Me dê o N para que eu lhe retorne a somatória segundo a fórmula proposta")
   leia(N)
   para c de 1 ate N passo 1 faca
      S <- S+c/c^2
   fimpara
   escreval("A somatória é :", S)
fimalgoritmo