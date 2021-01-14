minutos = int(9)
segundos = int(59)
import time
print('{}:00' .format(minutos+1))
for num in range(minutos,-1,-1):
    for num2 in range(segundos,-1,-1):
        print('{:0>2}:{:0>2}' .format(num,num2)) #2 casas e a direita
        time.sleep(1)