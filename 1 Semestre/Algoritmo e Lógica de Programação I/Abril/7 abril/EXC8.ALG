algoritmo "exc8"
var
N1,N2:inteiro
operacao:caractere
inicio
Escreval("D� dois n�meros e a conta que quer que eu fa�a com ambos")
Escreval("N�mero 1:")
Leia(N1)
Escreval("N�mero 2:")
Leia(N2)
Escreval("+ - x ou /")
Leia(operacao)
Se (operacao="+") entao
   Escreval(N1+N2)
senao
     Se (operacao="-") entao
        Escreval(N1-N2)
     senao
          Se (operacao="x") entao
             Escreval(N1*N2)
          senao
               Se (operacao="/") e (N2=0) entao
                  Escreval("N�o existe divis�o por 0")
               senao
                    Se (operacao="/") entao
                       Escreval(N1/N2)
                    senao
                         Escreval("Informa��o Inserida Inv�lida")
                    fimse
               fimse
          fimse
     fimse
fimse
fimalgoritmo