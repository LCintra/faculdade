algoritmo "exc0"
tipo
   regPass = registro
      nro: inteiro
      origem:caracter
      destino:caracter
      dist:real
   fimregistro
var
   passagem: regPass
inicio
   leia(passagem.nro)
   leia(passagem.origem)
   leia(passagem.destino)
   leia(passagem.dist)
   escreva("Passagem n�mero ",passagem.nro," de ",passagem.origem)
   escreva(" para ",passagem.destino, " e dist�ncia de ")
   escreva(passagem.dist, "Km")
fimalgoritmo