cpf = input('Favor inserir o CPF:')
dig1 = float(cpf[9])
dig2 = float(cpf[10])
acum = float(0)
validado = 1
for a in range(0,9):
    acum += int(cpf[a])*(10-a)
result1dig = acum%11
if(result1dig==1 or result1dig==0):
    validador1 = int(0)
    if(dig1!=0):
        validado = 0
else:
    validador1 = int(11-result1dig)
    if(dig1!=11-result1dig):
        validado = 0

acum = float(0)

for a in range(0,9):
    acum += int(cpf[a])*(11-a)
acum += validador1*2
result2dig = acum%11
if(result2dig==1 or result2dig==0):
    if(dig2!=0):
        validado = 0
else:
    if(dig2!=11-result2dig):
        validado = 0
if(validado==1):
    print('O CPF é válido!')
else:
    print('O CPF é inválido')
