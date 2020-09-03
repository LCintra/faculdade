algoritmo "mediapond5"
var
   V1,V2,V3,V4,V5,M:real
inicio
   Escreval("Me dê 5 numeros e farei a média ponderada levando em consideração peso 1,2,3,4,5 respectivamente")
   Escreval("Número 1:")
   Leia(V1)
   Escreval("Número 2:")
   Leia(V2)
   Escreval("Número 3:")
   Leia(V3)
   Escreval("Número 4:")
   Leia(V4)
   Escreval("Número 5:")
   Leia(V5)
   M <- (V1+(2*V2)+(3*V3)+(4*V4)+(5*V5))/15
   Escreval("A Média ponderada é: ",M)

fimalgoritmo