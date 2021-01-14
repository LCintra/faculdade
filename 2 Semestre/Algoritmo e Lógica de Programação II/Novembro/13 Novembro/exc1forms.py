string = input('Qual a palavra ou número que deseja verificar se é um palíndromo')
tstring = len(string)
string2 = ""
for a in range(tstring-1,-1,-1):
    string2 += string[a]
print(string2)
if(string2==string):
    print('É um palíndromo')
else:
    print('Não é um palíndromo')