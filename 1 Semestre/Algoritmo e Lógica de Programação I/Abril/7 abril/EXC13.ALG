algoritmo "exc13"
var
   HTmes,HE:inteiro
   ST,SPH:real
inicio
   Escreval("Quantas horas voc� trabalhou nesse m�s?")
   Leia(HTmes)
   Escreval("Qual seu sal�rio por hora?")
   Leia (SPH)
   Se (HTmes=160) entao
      Escreval(HTmes*SPH,"� seu sal�rio")
   senao
      Se (HTmes>160) entao
         HE <- HTmes-160
         Escreval((160*SPH)+(HE*((150*SPH)/100))," � seu sal�rio com o b�nus de 50% na hora extra aplicado")
      senao
         Escreval("Voc� n�o cumpriu as 160 horas ou informou informa��es inv�lidas")
      fimse
   fimse
fimalgoritmo