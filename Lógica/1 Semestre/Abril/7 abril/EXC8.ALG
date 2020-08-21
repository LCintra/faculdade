algoritmo "exc8"
var
N1,N2:inteiro
operacao:caractere
inicio
Escreval("Dê dois números e a conta que quer que eu faça com ambos")
Escreval("Número 1:")
Leia(N1)
Escreval("Número 2:")
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
                  Escreval("Não existe divisão por 0")
               senao
                    Se (operacao="/") entao
                       Escreval(N1/N2)
                    senao
                         Escreval("Informação Inserida Inválida")
                    fimse
               fimse
          fimse
     fimse
fimse
fimalgoritmo