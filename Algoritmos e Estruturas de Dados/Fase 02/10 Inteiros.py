from statistics import mean

# Declaração de uma lista para armazenar os valores
lista = list()

# Leitura dos números verificando se é inteiro e positivo
for cont in range(1,11):
    n = 0.1
    
    while n // 1 != n or n < 0:
        n = float(input(f"Digite o {cont}º númenro: ")) 

    n = int(n)

    
    lista.append(n)


# apresentação dos resultados
print("")
print("Estes são os resultados:")
print(f"O menor número é {min(lista)}")
print(f"O maior número é {max(lista)}")
print(f"A média dos números é {mean(lista)}")
    