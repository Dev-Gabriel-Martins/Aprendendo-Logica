
n = int(input("Ordem da matriz: "))

matriz: [[]] = [[0 for x in range(n)] for x in range(n)]

neg = 0

for i in range(0,n):
    for j in range(0,n):
        matriz[i][j] = int(input(f"Elemento[{i},{j}]: "))

print("Diagonal Principal: ")
for i in range(0,n):
    for j in range(0,n):
        if i == j:
            print(f"{matriz[i][j]}", end=" ")


print()
for i in range(0,n):
    for j in range(0,n):
        if matriz[i][j] < 0:
            neg = neg+1

print(f"Quantidade de negativo: {neg}")

