algoritmo "exc2" //Lucas Cintra Garcia 22851
tipo
   regProduto = registro
      nome:caracter
      cod:caracter
      quant:inteiro
      preco:real
   fimregistro
var
   prod:regProduto
   resp,nomemaior,nomemenor:caracter
   quant10,quant50,i,acumprod:inteiro
   acum50,maior,menor:real
   prodestoq: vetor[1..300] de caracter
inicio
   quant10 <- 0
   quant50 <- 0
   acum50 <- 0
   maior <- 0
   menor <- 99999
   i <- 1
   acumprod <- 0
   repita
      escreval("Insira os Produtos:")
      escreval("Qual o nome do produto?")
      leia(prod.nome)
      escreval("Qual o c�digo do produto?")
      leia(prod.cod)
      escreval("Qual a quantidade do produto?")
      leia(prod.quant)
      acumprod <- acumprod + prod.quant
      se(prod.quant<20) entao
         prodestoq[i] <- prod.cod
         i <- i + 1
      fimse
      escreval("Qual o pre�o do produto?")
      leia(prod.preco)
      se(prod.preco>10) entao
         quant10 <- quant10 + 1
      fimse
      se(prod.preco>50) e (prod.preco<100) entao
         quant50 <- quant50 + 1
         acum50 <- acum50 + prod.preco
      fimse
      se(prod.preco>maior) entao
         maior <- prod.preco
         nomemaior <- prod.nome
      fimse
      se(prod.preco<menor) entao
         menor <- prod.preco
         nomemenor <- prod.nome
      fimse
      escreval("Deseja continuar?(Digite FIM para encerrar)")
      leia(resp)
      limpatela
   ate (resp="FIM") ou (resp="fim")
   limpatela
   escreval("Relat�rio Final")
   escreval("A quantidade de produtos com pre�o acima de 10 reais � ",quant10)
   se(quant50<>0) entao
      escreval("A m�dia de pre�o dos produtos que custam entre 50 e 100 reais � ", acum50/quant50)
   senao
      escreval("N�o h� produtos que custam entre 50 e 100 reais")
   fimse
   escreval("O produto mais barato � ",nomemenor," de ",menor,"R$")
   escreval("O produto mais caro � ",nomemaior," de ",maior,"R$")
   escreval("A quantidade de produtos em estoque total � ", acumprod)
fimalgoritmo