algoritmo "Exc8_2"
var
   N1,N2:inteiro
   conta:caracter
inicio
   Escreval("Primeiro N�mero:")
   Leia(N1)
   Escreval ("Segundo N�mero:")
   Leia (N2)
   Escreval("Agora d� a conta que voc� quer fazer com os n�meros: + - * /")
   Leia(conta)
   escolha (conta)
   Caso ("+")
        Escreval(N1+N2)
   Caso ("-")
        Escreval(N1-N2)
   Caso ("*")
        Escreval(N1*N2)
   Caso ("/")
   Se (N2=0) Ent�o
        Escreval("N�o existe divis�o por 0")
   senao
        Escreval(N1/N2)
   fimse
   outrocaso
        Escreval("Requisitos n�o alcan�ados")
   fimescolha
fimalgoritmo