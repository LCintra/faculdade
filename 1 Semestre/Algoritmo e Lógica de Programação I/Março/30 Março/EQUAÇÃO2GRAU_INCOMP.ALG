algoritmo "equa��o2grau_incomp"
var
   A,B,C,delta,S,x1,x2: Real
inicio
   Escreva("Informe O Valor de A ")
   Leia (A)
   Escreva("Informe o n�mero de B ")
   Leia (B)
   Escreva("Informe o n�mero de C ")
   Leia (C)
   delta <-B^2 - 4 * A * C
   x1 <- (-B + RaizQ(delta)) / (2* A)
   x2 <- (-B - RaizQ(delta)) / (2* A)
   Escreva ("O Delta � positivo ent�o h� dois valores que s�o: ",x1 ," e ", x2)
fimalgoritmo