algoritmo "exc1fix"
var
   c,qntP:inteiro
   med,acum,v:real
inicio
   escreval("Me d� um n�mero e farei a m�dia aritm�tica dos pares")
   enquanto (c <>10) faca
      escreval("N�mero:")
      Leia(v)
      Se (v%2=0) entao
         acum <- acum+v
         qntP <- qntP+1
      fimse
      c <- c+1
    fimenquanto
    med <- acum/qntP
    escreval("A m�dia dos pares �:",med)
    
    
      
fimalgoritmo