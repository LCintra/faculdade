algoritmo "exc1"
funcao verif(x:caracter):inteiro
inicio
   se(x="A")ou(x="a")ou(x="E")ou(x="e")ou(x="I")ou(x="i")ou(x="O")ou(x="o")ou(x="U")ou(x="u") entao
      retorne(1)
   senao
      retorne(0)
   fimse
fimfuncao
var
   letra:caracter
   resp:inteiro
inicio
   escreval("Qual o caracter?")
   leia(letra)
   resp <- verif(letra)
   escreval(resp)
fimalgoritmo