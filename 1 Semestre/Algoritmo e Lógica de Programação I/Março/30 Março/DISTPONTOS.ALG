algoritmo "DistPontos"
var
X1,X2,Y1,Y2,dist:real
inicio
Escreval("Me dê dois pontos no plano cartesiano e calcularei a distância entre eles")
Escreval("X do Ponto 1?")
Leia(X1)
Escreval("Y do Ponto 1?")
Leia(Y1)
Escreval("X do Ponto 2?")
Leia(X2)
Escreval("Y do Ponto 2?")
Leia(Y2)
dist <- RaizQ(((X2-X1)^2)+((Y2-Y1)^2))
Escreval("A Distância entre os pontos é:",dist:2:2)
fimalgoritmo