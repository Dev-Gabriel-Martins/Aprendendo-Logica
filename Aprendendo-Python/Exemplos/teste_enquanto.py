x: int
soma: int

soma = 0
x = int(input("Digite o primero numero: "))

while x != 0:
    soma+=x
    x = int(input("Digite outro numero: "))

print("Somar = ", soma)