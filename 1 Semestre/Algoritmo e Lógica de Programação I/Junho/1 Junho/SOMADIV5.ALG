algoritmo "somadiv5" //Usei o para pois no enunciado � expl�cito um limite para o contador(30)
var
   c:inteiro
   num,divi5:real
inicio
   escreval("D� n�meros para que no final te dar a soma dos divisiveis por 5")
   para c de 1 ate 30 faca
      escreval("D� o n�mero (",c,")")
      leia(num)
      se (num%5=0) entao
         divi5 <- divi5+num
      fimse
   fimpara
   escreval("A soma dos divisiveis por 5 �:",divi5)
fimalgoritmo