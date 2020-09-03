algoritmo "exc11" //Lucas Cintra Garcia 22851
var
   info1,info2,info3,info4:inteiro
inicio
   Escreval("Imagine um Animal dentre Leão,cavalo,homem,macaco,morcego,baleia,avestruz,pinguim,pato,águia,tartaruga,crocodilo e cobra")
   Escreval("Farei perguntas sobre ele para adivinhar,responda 1 para sim e 0 para não")
   Escreval("Ele é Mamífero?")
   Leia(info1)
   Se (info1=1) entao
      Escreval("1 para Quadrupede,2 para Bípede,3 Para voador e 4 Para Aquático")
      Leia(info2)
      escolha(info2)
      Caso 1
         Escreval("1 para Carnívoro e 2 Para Herbívoro")
         Leia(info3)
         Se (info3=1) entao
            Escreval("Leão")
         senao
            Escreval("Cavalo")
         fimse
      Caso 2
         Escreval("1 Para Onívoro e 2 para Frutívoro")
         Leia(info3)
         Se (info3=1) entao
            Escreval("Homem")
         senao
            Escreval("Macaco")
         fimse
      Caso 3
         Escreval("Morcego")
      Caso 4
         Escreval("Baleia")
      fimescolha
   senao
      Se(info1=0) entao
         Escreval("Ele é uma ave?")
         Leia(info2)
         Se (Info2=1) entao
            Escreval("1 Para aves não voadoras,2 para nadadoras e 3 de rapina")
            Leia(info3)
            Escolha(info3)
            Caso 1
               Escreval("1 Para tropicais e 2 para polares")
               Leia(info4)
               Se (info4=1) entao
                  Escreval("Avestruz")
               senao
                  Escreval("Pinguim")
               fimse
            Caso 2
               Escreval("Pato")
            Caso 3
               Escreval("Águia")
            fimescolha
         senao
            Escreval("Então são répteis,1 para répteis com casco,2 carnívoros e 3 sem patas")
            Leia(info3)
            Escolha(info3)
            Caso 1
               Escreval("Tartaruga")
            Caso 2
               Escreval("Crocodilo")
            Caso 3
               Escreval("Cobra")
            fimescolha
         fimse
      fimse
   fimse


fimalgoritmo