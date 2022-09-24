n = int(input("Quantas numeros você vai digitar? "))

vet: [float] = [0 for x in range(n)]

for i in range(0,n):
    vet[i] = float(input("Digite um numero: "))

print()
print("Numeros Digitados: ")

for i in range(0,n):
    print(vet[i])