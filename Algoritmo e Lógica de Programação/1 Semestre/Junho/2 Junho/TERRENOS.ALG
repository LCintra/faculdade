algoritmo "terrenos"
var
   altura,largura:real
inicio
   escreval("Calcularei as medidas de um terreno retangular,valores invalidos encerrarão o sistema")
   escreval("Altura do terreno:")
   leia(altura)
   escreval("Largura do terreno:")
   leia(largura)
   enquanto (altura<>largura) e (altura>0) e (largura>0) faca
      escreval("Área do terreno é:",altura*largura)
      escreval("Altura do terreno:")
      leia(altura)
      escreval("Largura do terreno:")
      leia(largura)
   fimenquanto
fimalgoritmo