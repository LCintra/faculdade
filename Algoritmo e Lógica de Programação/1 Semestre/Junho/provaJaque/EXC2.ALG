algoritmo "exc2"     //Lucas Cintra Garcia 22851
var
   numero,acum,numcond2,numcond3,total:inteiro
inicio
   escreval("Dê numeros inteiros e lhe darei algumas informações")
   repita
      escreval("Dê um número(0 para parar):")
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
   escreval("A soma de números maiores que 20 é:",acum)
   escreval("A quantidade de números positivos e ímpares é:",numcond2)
   se(total<>0) entao
      escreval("A porcentagem de números negativos é:",numcond3*100/total,"%")
   fimse
   
fimalgoritmo