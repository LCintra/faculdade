algoritmo "exc5"              //Lucas Cintra Garcia 22851
var
   CF,PD,I:real
inicio
   escreval("Ol�, qual o custo de f�brica do carro?")
   leia(CF)
   escreval("Ok, os impostos s�o 55% e a taxa do distribuidor � 15%")
   escreval("R$",55*CF/100," � a taxa dos impostos e R$",15*CF/100," s�o a taxa do distribuidor")
   escreval("R$",(CF) + (55*CF/100) + (15*CF/100)," � o pre�o total")
fimalgoritmo