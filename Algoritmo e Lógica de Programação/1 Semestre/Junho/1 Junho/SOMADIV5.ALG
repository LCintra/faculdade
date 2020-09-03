algoritmo "somadiv5" //Usei o para pois no enunciado é explícito um limite para o contador(30)
var
   c:inteiro
   num,divi5:real
inicio
   escreval("Dê números para que no final te dar a soma dos divisiveis por 5")
   para c de 1 ate 30 faca
      escreval("Dê o número (",c,")")
      leia(num)
      se (num%5=0) entao
         divi5 <- divi5+num
      fimse
   fimpara
   escreval("A soma dos divisiveis por 5 é:",divi5)
fimalgoritmo