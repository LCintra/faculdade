algoritmo "exc3"                          //Lucas Cintra Garcia 22851
var
   L1,L2,L3:real
inicio
   escreval("Lado 1:")
   leia(L1)
   escreval("Lado 2:")
   leia(L2)
   escreval("Lado 3:")
   leia(L3)
   se (L1>L2) e (L1>L3) entao
      se (L1 <L2+L3) entao
         escreval("Forma-se um triangulo")
         se (L1^2 = L2^2 + L3^2) entao
            escreval("Um triangulo retângulo é formado")
         senao
            se (L1^2 > L2^2 + L3^2) entao
               escreval("Um triangulo obtusângulo é formado")
            senao
               se (L1^2 < L2^2 + L3^2) entao
                  escreval("um triangulo acutângulo é formado")
               fimse
            fimse
         fimse
       senao
          escreval("Não se forma um triangulo")
       fimse
   senao
      se (L2>L1) e (L2>L3) entao
         se (L2 <L1+L3) entao
            escreval("Forma-se um triangulo")
            se (L2^2 = L1^2 + L3^2) entao
               escreval("Um triangulo retângulo é formado")
            senao
               se (L2^2 > L1^2 + L3^2) entao
                  escreval("Um triangulo obtusângulo é formado")
               senao
                  se (L2^2 < L1^2 + L3^2) entao
                     escreval("um triangulo acutângulo é formado")
                  fimse
               fimse
            fimse
         senao
            escreval("Não se forma um triangulo")
         fimse
   senao
      se (L3>L1) e (L3>L2) entao
         se (L3 <L2+L1) entao
            escreval("Forma-se um triangulo")
            se (L3^2 = L1^2 + L2^2) entao
               escreval("Um triangulo retângulo é formado")
            senao
               se (L3^2 > L1^2 + L2^2) entao
                  escreval("Um triangulo obtusângulo é formado")
               senao
                  se (L3^2 < L1^2 + L2^2) entao
                     escreval("um triangulo acutângulo é formado")
                  fimse
               fimse
            fimse
         senao
            escreval("Não se forma um triangulo")
         fimse
      fimse
   fimse
fimse
fimalgoritmo