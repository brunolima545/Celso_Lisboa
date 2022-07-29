n = 0.1

# Leitura do número verificando se é inteiro e positivo
while n // 1 != n or n < 0:
    n = float(input("Digite um númenro inteiro para ver seu fatorial: "))

n = int(n)
cont = n
fat = 1
print(f"{cont}! = ", end="")

# Cálculo fatorial
if cont > 1:
    while cont > 1:
        print(cont, "x ", end="")
        fat *= cont
        cont -= 1
    print("1 = ", end="")

# Impressão do resultado
print(fat)
