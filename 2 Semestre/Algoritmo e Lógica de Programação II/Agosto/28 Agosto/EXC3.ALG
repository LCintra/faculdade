algoritmo "exc3"           //Lucas Cintra Garcia
tipo
   regInfo = registro
      nome:caracter
      tel:caracter
      idade:inteiro
      mes:inteiro
   fimregistro
var
   pes: regInfo
   i,resp:inteiro
   mesvet:vetor[1..12] de inteiro
inicio
   para i de 1 ate 12 faca
      mesvet[i] <- 0
   fimpara
   para i de 1 ate 3 faca
      escreval("Qual o nome?")
      leia(pes.nome)
      escreval("Qual o telefone?")
      leia(pes.tel)
      escreval("Qual a idade?")
      leia(pes.idade)
      escreval("Qual o m�s de anivers�rio?(em n�mero)")
      leia(pes.mes)
      mesvet[pes.mes] <- mesvet[pes.mes] + pes.idade
   fimpara
   limpatela
   escreval("Qual o m�s que deseja verificar?")
   leia(resp)
   escreval("A soma de idades nesse m�s � ",mesvet[resp])
fimalgoritmo