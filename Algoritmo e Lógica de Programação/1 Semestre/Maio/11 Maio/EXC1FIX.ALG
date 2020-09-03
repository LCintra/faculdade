algoritmo "exc1fix"
var
   c,qntP:inteiro
   med,acum,v:real
inicio
   escreval("Me dê um número e farei a média aritmética dos pares")
   enquanto (c <>10) faca
      escreval("Número:")
      Leia(v)
      Se (v%2=0) entao
         acum <- acum+v
         qntP <- qntP+1
      fimse
      c <- c+1
    fimenquanto
    med <- acum/qntP
    escreval("A média dos pares é:",med)
    
    
      
fimalgoritmo