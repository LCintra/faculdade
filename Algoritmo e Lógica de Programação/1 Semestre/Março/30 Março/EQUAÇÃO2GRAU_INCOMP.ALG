algoritmo "equação2grau_incomp"
var
   A,B,C,delta,S,x1,x2: Real
inicio
   Escreva("Informe O Valor de A ")
   Leia (A)
   Escreva("Informe o número de B ")
   Leia (B)
   Escreva("Informe o número de C ")
   Leia (C)
   delta <-B^2 - 4 * A * C
   x1 <- (-B + RaizQ(delta)) / (2* A)
   x2 <- (-B - RaizQ(delta)) / (2* A)
   Escreva ("O Delta é positivo então há dois valores que são: ",x1 ," e ", x2)
fimalgoritmo