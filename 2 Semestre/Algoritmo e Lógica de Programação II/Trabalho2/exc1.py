def valorPagamento(val,dia):
    tot = float(0)
    if(dia==0):
        return val
    else:
        tot = val+3*val/100
        for b in range(dia):
            tot += 0.1*tot/100
        return tot
print('Determinação do valor da conta a pagar')
acum = float(0)
contador = int(0)
prestacoes = []
valor = float(input('Qual o valor da prestação?'))
while(valor!=0):
    dias = int(input('Qual a quantidade de dias em atraso?'))
    total = valorPagamento(valor,dias)
    acum += total
    contador += 1
    prestacoes.append(total)
    print('O Total a Pagar nessa prestação é {}' .format(total))
    valor = float(input('Qual o valor da prestação?'))
print('Relatório do Dia')
print('O valor total de prestações foi {:.2f} , a quantidade de prestações foi {} ' .format(acum,contador))
print('As prestações pagas hoje foram: {}' .format(prestacoes))
