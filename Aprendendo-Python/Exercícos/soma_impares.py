print("Digite dois numeros: ")
x = int(input())
y = int(input())

aux: int = 0
somarImp: int = 0;

if(y < x):
    aux = y
    y = x
    x = aux


for i in range((x + 1),y):
    if (i % 2 != 0):
        somarImp += i

print("Soma dos pares: ",somarImp)