algoritmo "pintarcilindro"
var
R,Alt,area,NL:real
inicio
Escreval("Me d� informa��es sobre o cilindro e lhe darei a quantidade de latas e o custo para pintar os tanques")
Escreval("Qual o Raio?")
Leia(R)
Escreval("Qual a Altura?")
Leia(Alt)
area <- (2*Pi*R*Alt)+(2*(Pi*R^2))
NL <-(area/15)
Escreval("Ser� necess�rio ",NL:4," Latas que custar�: ",NL*50:4:2," Reais")
fimalgoritmo