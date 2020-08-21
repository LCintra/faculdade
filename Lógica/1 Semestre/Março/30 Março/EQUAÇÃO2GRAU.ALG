algoritmo "equação2grau"
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
Escreval ("O Seu delta é,", delta)
Se (delta<0) entao
Escreva ("Seu Delta é Negativo então não possui raizes reais")
senao
Se(delta=0) entao
     x1 <- (-B + RaizQ(delta)) /(2* A)
     Escreva ("Para Delta Zero,tem-se duas raizes iguais de valor " ,x1)
senao
     x1 <- (-B + RaizQ(delta)) / (2* A)
     x2 <- (-B - RaizQ(delta)) / (2* A)
Escreva ("O Delta é positivo então há dois valores que são: ",x1 ," e ", x2)
fimse
fimse
fimalgoritmo