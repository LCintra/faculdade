algoritmo "exc5"              //Lucas Cintra Garcia 22851
var
   CF,PD,I:real
inicio
   escreval("Olá, qual o custo de fábrica do carro?")
   leia(CF)
   escreval("Ok, os impostos são 55% e a taxa do distribuidor é 15%")
   escreval("R$",55*CF/100," é a taxa dos impostos e R$",15*CF/100," são a taxa do distribuidor")
   escreval("R$",(CF) + (55*CF/100) + (15*CF/100)," É o preço total")
fimalgoritmo