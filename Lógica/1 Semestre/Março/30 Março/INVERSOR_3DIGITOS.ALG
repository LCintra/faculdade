algoritmo "Inversor_3digitos"
var
nro,un,dez,cen:inteiro
inicio
Escreval("Escreva um número de 3 digitos e o inverterei")
Leia(nro)
un <- nro mod 10
cen <- nro div 100
dez <- (nro div 10) mod 10
escreval(un, dez, cen)
escreval((un*100)+(dez*10)+cen)
fimalgoritmo