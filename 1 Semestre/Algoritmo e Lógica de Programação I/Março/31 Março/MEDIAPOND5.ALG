algoritmo "mediapond5"
var
   V1,V2,V3,V4,V5,M:real
inicio
   Escreval("Me d� 5 numeros e farei a m�dia ponderada levando em considera��o peso 1,2,3,4,5 respectivamente")
   Escreval("N�mero 1:")
   Leia(V1)
   Escreval("N�mero 2:")
   Leia(V2)
   Escreval("N�mero 3:")
   Leia(V3)
   Escreval("N�mero 4:")
   Leia(V4)
   Escreval("N�mero 5:")
   Leia(V5)
   M <- (V1+(2*V2)+(3*V3)+(4*V4)+(5*V5))/15
   Escreval("A M�dia ponderada �: ",M)

fimalgoritmo