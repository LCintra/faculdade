algoritmo "exc3" //Utilizei o "Para" pois al�m de ser uma repeti��o com um limite (N,dado pelo usu�rio)permitindo sua utiliza��o, O "para" simplifica e torna mais vis�vel a utiliza��o do contador como valor da f�rmula proposta
var
   N,c:inteiro
   S:real
inicio
   escreval("Me d� o N para que eu lhe retorne a somat�ria segundo a f�rmula proposta")
   leia(N)
   para c de 1 ate N passo 1 faca
      S <- S+c/c^2
   fimpara
   escreval("A somat�ria � :", S)
fimalgoritmo