algoritmo "exc2"     //Lucas Cintra Garcia 22851
var
   la,al:real
   nret:inteiro
inicio
   escreval("D� as medidas do Retangulo:")
   escreval("Altura:")
   leia(al)
   escreval("Largura:")
   leia(la)
   repita
      limpatela
      escreval("Altura:",al," e Largura:",la)
      escreval("Perim�tro �:",2*al+2*la)
      escreval("�rea �:",al*la)
      nret <- nret + 1
      escreval("D� as medidas do Retangulo(N�mero Inv�lido para parar o sistema):")
      escreval("Altura:")
      leia(al)
      escreval("Largura:")
      leia(la)
   ate(la<0) ou (al<0)
   escreval("N�mero de ret�ngulos �:",nret)
   
fimalgoritmo