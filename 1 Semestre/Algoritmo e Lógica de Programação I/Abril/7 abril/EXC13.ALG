algoritmo "exc13"
var
   HTmes,HE:inteiro
   ST,SPH:real
inicio
   Escreval("Quantas horas você trabalhou nesse mês?")
   Leia(HTmes)
   Escreval("Qual seu salário por hora?")
   Leia (SPH)
   Se (HTmes=160) entao
      Escreval(HTmes*SPH,"é seu salário")
   senao
      Se (HTmes>160) entao
         HE <- HTmes-160
         Escreval((160*SPH)+(HE*((150*SPH)/100))," é seu salário com o bônus de 50% na hora extra aplicado")
      senao
         Escreval("Você não cumpriu as 160 horas ou informou informações inválidas")
      fimse
   fimse
fimalgoritmo