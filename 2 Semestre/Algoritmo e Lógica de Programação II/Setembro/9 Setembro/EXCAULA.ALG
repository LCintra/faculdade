algoritmo "excaula"        //Lucas Cintra Garcia 22851
funcao verificaraiz(num:inteiro):inteiro
var
   raiz:real
inicio
   raiz <- raizq(num)
   se raiz = int(raiz) entao
      retorne(1)
   senao
      retorne(0)
   fimse
fimfuncao
var
   num:inteiro
inicio
   escreval("Dê o número")
   leia(num)
   se(num>=0) entao
      escreval(verificaraiz(num))
   senao
      escreval("Número escolhido negativo")
   fimse
fimalgoritmo