algoritmo "exc2"     //Lucas Cintra Garcia 22851
var
   numero,acum,numcond2,numcond3,total:inteiro
inicio
   escreval("D� numeros inteiros e lhe darei algumas informa��es")
   repita
      escreval("D� um n�mero(0 para parar):")
      leia(numero)
      se numero = 0 entao
         interrompa
      fimse
      se(numero>20) entao
         acum <- acum+numero
      senao
         se(numero<0) entao
            numcond3 <- numcond3 + 1
         fimse
      fimse
      se(numero%2<>0) e (numero>0) entao
         numcond2 <- numcond2 + 1
      fimse
      total <- total + 1
   ate(numero=0)
   escreval("A soma de n�meros maiores que 20 �:",acum)
   escreval("A quantidade de n�meros positivos e �mpares �:",numcond2)
   se(total<>0) entao
      escreval("A porcentagem de n�meros negativos �:",numcond3*100/total,"%")
   fimse
   
fimalgoritmo