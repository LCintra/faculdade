algoritmo "exc2"   //Lucas Cintra Garcia 22851 24/06/2020
var
   metros:real
inicio
   escreval("Dê o salto em metros e lhe fornecerei o valor em pés e polegadas")
   leia(metros)
   enquanto metros <> -1 faca
      escreval(metros*3.28," pés e ",metros*39.37," polegadas")
      escreval("Valor:(-1 para desligar o sistema)")
      leia(metros)
   fimenquanto
fimalgoritmo