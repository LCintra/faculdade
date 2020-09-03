algoritmo "exc5"  //Lucas Cintra Garcia
tipo
   regPart = registro
      nome:Caracter
      cpf:caracter
      tip:caracter
      socio:caracter
   fimregistro
var
   part:regPart
   resp:caracter
   tot,valor:real
   tipvetor:vetor[1..4] de inteiro
inicio
   tot <- 0
   tipvetor[1] <- 0
   tipvetor[2] <- 0
   tipvetor[3] <- 0
   tipvetor[4] <- 0
   repita
      escreval("Qual o nome do participante?")
      leia(part.nome)
      escreval("Qual o CPF de ",part.nome,"?")
      leia(part.cpf)
      escreval("Tipos de Participação:")
      escreval("A - 1 Curso 30 Reais")
      escreval("B - 2 Cursos 60 Reais")
      escreval("C - 3 Cursos 90 Reais")
      escreval("D - Mais de 3 cursos 100 Reais")
      repita
         escreval("Qual é o tipo de participação?")
         leia(part.tip)
         se(part.tip<>"A") e (part.tip<>"B") e (part.tip<>"C") e (part.tip<>"D") entao
            escreval("Tipo inserido é inválido")
         fimse
      ate (part.tip="A") ou (part.tip="B") ou (part.tip="C") ou (part.tip="D")
      se(part.tip="A") entao
         tipvetor[1] <- tipvetor[1] + 1
         valor <- 30
      senao
         se(part.tip="B") entao
            tipvetor[2] <- tipvetor[2] + 1
            valor <- 60
         senao
            se(part.tip="C") entao
               tipvetor[3] <- tipvetor[3] + 1
               valor <- 90
            senao
               tipvetor[4] <- tipvetor[4] + 1
               valor <- 100
            fimse
         fimse
      fimse
      repita
         escreval("Esse participante é sócio?[S/N]")
         leia(part.socio)
         se(part.socio<>"S") e (part.socio<>"N") entao
            escreval("Resposta inserida inválida")
         fimse
      ate (part.socio="S") ou (part.socio="N")
      limpatela
      se(part.socio="S") entao
         escreval("O tipo escolhido foi ",part.tip," de valor R$",valor,",o benefício por ser sócio é um desconto de 50% totalizando um custo de R$",valor/2)
         tot <- tot + valor/2
      senao
         escreval("O tipo escolhido foi ",part.tip," então o custo será R$",valor)
         tot <- tot + valor
      fimse
      escreval("Deseja inserir mais participantes?[S/N]")
      leia(resp)
      limpatela
   ate (resp="N") ou (resp="não") ou (resp="Não") ou (resp="n")
   limpatela
   escreval("Relatório geral do evento:")
   escreval("O total arrecadado foi R$",tot)
   escreval("Houveram ",tipvetor[1]," pessoas que escolheram o tipo A")
   escreval("Houveram ",tipvetor[2]," pessoas que escolheram o tipo B")
   escreval("Houveram ",tipvetor[3]," pessoas que escolheram o tipo C")
   escreval("Houveram ",tipvetor[4]," pessoas que escolheram o tipo D")
fimalgoritmo