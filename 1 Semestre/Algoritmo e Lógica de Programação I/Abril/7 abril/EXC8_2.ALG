algoritmo "Exc8_2"
var
   N1,N2:inteiro
   conta:caracter
inicio
   Escreval("Primeiro Número:")
   Leia(N1)
   Escreval ("Segundo Número:")
   Leia (N2)
   Escreval("Agora dê a conta que você quer fazer com os números: + - * /")
   Leia(conta)
   escolha (conta)
   Caso ("+")
        Escreval(N1+N2)
   Caso ("-")
        Escreval(N1-N2)
   Caso ("*")
        Escreval(N1*N2)
   Caso ("/")
   Se (N2=0) Então
        Escreval("Não existe divisão por 0")
   senao
        Escreval(N1/N2)
   fimse
   outrocaso
        Escreval("Requisitos não alcançados")
   fimescolha
fimalgoritmo