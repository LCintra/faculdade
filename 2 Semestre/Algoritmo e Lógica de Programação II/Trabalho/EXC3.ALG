algoritmo "exc3"      //Lucas Cintra Garcia   22851
//procedimento letra a
procedimento tabuada(num:inteiro)
var
   i:inteiro
inicio
   limpatela
   se(num<1) ou (num>9) entao
      escreval("N�mero Inv�lido")
   senao
      para i de 1 ate 10 faca
         escreval(num," x",i," =",num*i)
      fimpara
   fimse
fimprocedimento
//funcao letra b
funcao maior(a,b:real):real
inicio
   limpatela
   se(a>b) entao
      retorne a
   senao
      retorne b
   fimse
fimfuncao
//funcao letra c
funcao imc(p,a:real):real
inicio
   limpatela
   retorne p/a^2
fimfuncao
//procedimento letra d
procedimento juros(mo:real;mes:inteiro)
var
   i:inteiro
inicio
   limpatela
   para i de 1 ate mes faca
      escreval("M�s ",i)
      escreval("Montante de ",mo)
      escreval("Acr�scimo de 10%:",mo+10*mo/100)
      mo <- mo+10*mo/100
   fimpara
fimprocedimento
//funcao letra e
funcao fat(num:inteiro):inteiro
var
   i,fatorial:inteiro
inicio
   limpatela
   fatorial <- 1
   para i de 1 ate num faca
      fatorial <- fatorial*i
   fimpara
   retorne fatorial
fimfuncao
//funcao letra f
funcao somatorio(x:inteiro):real
var
   i:inteiro
   acum: real
inicio
   limpatela
   acum <- 1
   para i de 1 ate x faca
      acum <- acum + 1/fat(i)
   fimpara
   retorne acum
fimfuncao
//Inicio do Programa
var
   opcao:inteiro
   resp,resp2:real
inicio
   repita
      escreval("Menu de Op��es")
      escreval("[1]- Tabuada de um n�mero inteiro entre 1 e 9")
      escreval("[2]- Maior n�mero entre dois dados")
      escreval("[3]- C�lculo de IMC")
      escreval("[4]- C�lculo de juros mensal de 10% dado um capital inicial e um periodo de meses")
      escreval("[5]- Calcular o fatorial")
      escreval("[6]- Realizar Somat�rio de S = 1 + 1/1! + 1/2! + 1/3! + ... + 1/N!")
      escreval("[7]- Desligar Programa")
      leia(opcao)
      escolha(opcao)
      caso 1
         escreval("Qual o n�mero que deseja a tabuada?")
         leia(resp)
         tabuada(resp)
      caso 2
         escreval("Qual o primeiro n�mero?")
         leia(resp)
         escreval("Qual o segundo n�mero?")
         leia(resp2)
         escreval("O maior n�mero � ",maior(resp,resp2))
      caso 3
         escreval("Qual a altura?")
         leia(resp)
         escreval("Qual o peso?")
         leia(resp2)
         escreval("Seu IMC � ",imc(resp2,resp))
      caso 4
         escreval("Qual o montante?")
         leia(resp)
         escreval("Por quantos meses?")
         leia(resp2)
         juros(resp,resp2)
      caso 5
         escreval("Qual n�mero que deseja um fatorial?")
         leia(resp)
         escreval("O fatorial de ",resp, " � ",fat(resp))
      caso 6
         escreval("Qual o valor de N?")
         leia(resp)
         escreval("O Somat�rio � ",somatorio(resp))
      caso 7
         limpatela
         escreval("Encerrando...")
      outrocaso
         limpatela
         escreval("Op��o Inv�lida")
      fimescolha
   ate(opcao=7)
fimalgoritmo