algoritmo "exc1"                      //Lucas Cintra Garcia 22851
var
   info,h,m,s:inteiro
inicio
   escreval("Me d� uma hora em segundos e a formatarei pra voc�")
   leia(info)
   h <- info\3600
   info <- info-h*3600
   m <- info\60
   info <- info-m*60
   s <- info
   escreval("A hora ser�",h," horas ",m," minutos ",s," segundos")
fimalgoritmo