algoritmo "exc9"
var
   N1,N2,N3:inteiro
inicio
   Escreval("Me dê 3 números inteiros e os colocarei em ordem decrescente")
   Escreval("1 Número:")
   Leia(N1)
   Escreval("2 Número:")
   Leia (N2)
   Escreval("3 Número:")
   Leia(N3)
   Se (N3>N2) e (N2>N1) entao
      Escreval(N3,N2,N1)
   senao
        Se (N3>N2) e (N2<N1) e (N1<N3) entao
           Escreval(N3,N1,N2)
        senao
             Se (N2>N3) e (N3>N1) entao
                Escreval(N2,N3,N1)
             senao
                  Se (N2>N3) e (N3<N1) e (N1<N2) entao
                     Escreval (N2,N1,N3)
                  senao
                       Se (N1>N2) e (N2>N3) entao
                          Escreval(N1,N2,N3)
                       senao
                            Escreval(N1,N3,N2)
                       fimse
                  fimse
             fimse
        fimse
   fimse
   

fimalgoritmo