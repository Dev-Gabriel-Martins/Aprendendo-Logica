x = int(input("Primeiro valor: "))
y = int(input("Segundo valor: "))
z = int(input("Terceiro valor: "))

if (x < y and x < z):
    print("Menor: ", x)
elif(y < x):
    print("Menor: ", y)
else:
    print("Menor: ",z)
