algoritmo "exc2"    //Lucas Cintra Garcia
tipo
   regLoja = registro
      nome:caracter
      telefone:caracter
      preco:real
   fimregistro
var
   lojas: regLoja
   i,cond2:inteiro
   acum:real
inicio
   cond2 <- 0
   acum <- 0
   para i de 1 ate 3 faca
      escreval("Qual o nome da Loja?")
      leia(lojas.nome)
      escreval("Qual o telefone?")
      leia(lojas.telefone)
      escreval("Qual o preço do eletrodoméstico?")
      leia(lojas.preco)
      se(lojas.preco>500) entao
         cond2 <- cond2 + 1
      fimse
      acum <- acum+lojas.preco
   fimpara
   escreval("O número de lojas com preço de eletrodoméstico acima de 500 é ",cond2," a média de preços é:",acum/3)
fimalgoritmo