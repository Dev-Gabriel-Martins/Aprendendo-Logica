n = int(input("Quantos numeros voce vai digitar? "))

vet = [0 for x in range(n)]

for i in range(0,n):
    vet[i] = float(input("Digite um numero: "))

print()
print("Valores = ", end="")
for i in range(0,n):
    print(f" {vet[i]:.1f} ", end="")
print()

soma = 0
for i in range(0,n):
    soma += vet[i]

print(f"Soma =  {soma:.1f}")