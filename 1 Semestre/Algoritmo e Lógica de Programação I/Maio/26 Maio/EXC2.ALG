algoritmo "exc2" //Utilizei o para pois no enunciado h� um limite (20) permitindo sua utiliza��o.AL�m disso o "para" simplifica o c�digo e o torna mais visual ao limitar e dar o passo do contador em uma linha s�
var
   num,maiornum:real
   c:inteiro
inicio
   para c de 0 ate 20 passo 1 faca
      escreval("D� um n�mero")
      leia(num)
      se num>maiornum entao
         maiornum <- num
      fimse
   fimpara
   escreval("O maior n�mero daqueles dados �: ",maiornum)
fimalgoritmo