algoritmo "exc2" //Utilizei o para pois no enunciado há um limite (20) permitindo sua utilização.ALém disso o "para" simplifica o código e o torna mais visual ao limitar e dar o passo do contador em uma linha só
var
   num,maiornum:real
   c:inteiro
inicio
   para c de 0 ate 20 passo 1 faca
      escreval("Dê um número")
      leia(num)
      se num>maiornum entao
         maiornum <- num
      fimse
   fimpara
   escreval("O maior número daqueles dados é: ",maiornum)
fimalgoritmo