algoritmo "paralelepipedo"
var
   L1,L2,L3:real
inicio
   Escreval("Me d� os lados de um paralelepipedo e devolverei algumas informa��es")
   Escreva("Comprimento:")
   Leia(L1)
   Escreval("Largura:")
   Leia(L2)
   Escreval("Altura    :")
   Leia(L3)
   Escreval("O Volume desse paralelepipedo �:",L1*L2*L3)
   Escreval("A �rea desse paralelepipedo �:",2*((L1*L2)+(L1*L3)+(L2*L3)))
   Escreval("O Perimetro desse paralelepipedo �:",4*L1+4*L2+4*L3)
   Escreval("A diagonal desse paralelepipedo �:",RaizQ(L1^2+L2^2+L3^2):5:2)
fimalgoritmo