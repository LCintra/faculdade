algoritmo "Lanchonete"
var
H,C,F,R,M:real
Conta:Real
inicio
Escreval("D� as quantidades que consumiu na lanchonete e darei o pre�o final")
Escreval("Quantos Hamb�rgueres?")
Leia(H)
Escreval("Quantos Cheeseburguers?")
Leia(C)
Escreval("Quantas Fritas?")
Leia(F)
Escreval("Quantos Refrigerantes?")
Leia(R)
Escreval("Quantos Milkshakes?")
Leia(M)
Conta <- (3*H)+(2.5*C)+(2.5*F)+(1*R)+(3*M)
Escreval("A conta final foi: ", Conta, "Reais")
fimalgoritmo