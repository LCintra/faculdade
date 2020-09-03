algoritmo "exc2"     //Lucas Cintra Garcia 22851
var
   la,al:real
   nret:inteiro
inicio
   escreval("Dê as medidas do Retangulo:")
   escreval("Altura:")
   leia(al)
   escreval("Largura:")
   leia(la)
   repita
      limpatela
      escreval("Altura:",al," e Largura:",la)
      escreval("Perimétro é:",2*al+2*la)
      escreval("Área é:",al*la)
      nret <- nret + 1
      escreval("Dê as medidas do Retangulo(Número Inválido para parar o sistema):")
      escreval("Altura:")
      leia(al)
      escreval("Largura:")
      leia(la)
   ate(la<0) ou (al<0)
   escreval("Número de retângulos é:",nret)
   
fimalgoritmo