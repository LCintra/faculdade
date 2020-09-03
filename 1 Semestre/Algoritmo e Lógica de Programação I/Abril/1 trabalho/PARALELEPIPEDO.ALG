algoritmo "paralelepipedo"
var
   L1,L2,L3:real
inicio
   Escreval("Me dê os lados de um paralelepipedo e devolverei algumas informações")
   Escreva("Comprimento:")
   Leia(L1)
   Escreval("Largura:")
   Leia(L2)
   Escreval("Altura    :")
   Leia(L3)
   Escreval("O Volume desse paralelepipedo é:",L1*L2*L3)
   Escreval("A Área desse paralelepipedo é:",2*((L1*L2)+(L1*L3)+(L2*L3)))
   Escreval("O Perimetro desse paralelepipedo é:",4*L1+4*L2+4*L3)
   Escreval("A diagonal desse paralelepipedo é:",RaizQ(L1^2+L2^2+L3^2):5:2)
fimalgoritmo