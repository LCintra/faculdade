algoritmo "exc3"     //Lucas Cintra Garcia 22851
var
   IJ,FJ,TJ:inteiro
inicio
   escreval("Quando começa o jogo?")
   leia(IJ)
   escreval("Quando termina o jogo?")
   leia (FJ)
   Se (IJ>24) ou (IJ<0) ou (FJ>24) ou (FJ<0) entao
      escreval("Informação colocada errada")
   senao
      Se (IJ>FJ) entao
         TJ <- (24-IJ)+FJ
      senao
         TJ <- FJ-IJ
      fimse
      escreval("O tempo de jogo total foi:",TJ," horas")
   fimse
fimalgoritmo