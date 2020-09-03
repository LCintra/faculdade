algoritmo "comerciante"
var
P,V1,V2:real
inicio
Escreval("Qual o valor da prestação atrasada?")
Leia(P)
V1 <- ((10*P)/100)
V2 <- V1-((10*V1)/100)
Escreval("O Total a pagar será: ",V2," Reais, O Prejuizo do comerciante será: ",V2-V1," Reais")
fimalgoritmo