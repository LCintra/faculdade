algoritmo "exc11" //Lucas Cintra Garcia 22851
var
   info1,info2,info3,info4:inteiro
inicio
   Escreval("Imagine um Animal dentre Le�o,cavalo,homem,macaco,morcego,baleia,avestruz,pinguim,pato,�guia,tartaruga,crocodilo e cobra")
   Escreval("Farei perguntas sobre ele para adivinhar,responda 1 para sim e 0 para n�o")
   Escreval("Ele � Mam�fero?")
   Leia(info1)
   Se (info1=1) entao
      Escreval("1 para Quadrupede,2 para B�pede,3 Para voador e 4 Para Aqu�tico")
      Leia(info2)
      escolha(info2)
      Caso 1
         Escreval("1 para Carn�voro e 2 Para Herb�voro")
         Leia(info3)
         Se (info3=1) entao
            Escreval("Le�o")
         senao
            Escreval("Cavalo")
         fimse
      Caso 2
         Escreval("1 Para On�voro e 2 para Frut�voro")
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
         Escreval("Ele � uma ave?")
         Leia(info2)
         Se (Info2=1) entao
            Escreval("1 Para aves n�o voadoras,2 para nadadoras e 3 de rapina")
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
               Escreval("�guia")
            fimescolha
         senao
            Escreval("Ent�o s�o r�pteis,1 para r�pteis com casco,2 carn�voros e 3 sem patas")
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