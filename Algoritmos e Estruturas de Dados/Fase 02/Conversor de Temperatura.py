def cel2kel(temp):
    temp += 275.15
    return temp

def cel2fah (temp):
    temp = (temp * (9/5)) + 32 
    return temp

def kel2cel(temp):
    temp -= 275.15
    return temp

def fah2cel (temp):
    temp = (temp - 32) * (5/9)
    return temp

# Leitura da temperatura
csdcel = 0
print("------------------------------")
print("   CONVERSOR DE TEMPERATURA   ")
print("------------------------------")
print("")
temp_ant = float(input("Digite a temperatura que deseja converter: "))

# Leitura da unidade
unid_ant = 0
while unid_ant not in (1,2,3):
    print("Em qual unidade essa temperatura se encontra?")
    unid_ant = int(input("[1 - Celsius / 2 - Kelvin / 3 - Fahrenheit: "))

# Seleção da conversão
unid_nov = 0
while unid_nov not in (1,2,3):
    print("Para qual unidade você gostaria de converter?")
    unid_nov = int(input("[1 - Celsius / 2 - Kelvin / 3 - Fahrenheit]: "))

# Conversão da temperatura

if unid_ant == 1:
    # Celsius -> Kelvin
    if unid_nov == 2:
        temp_nov = cel2kel(temp_ant)
    # Celsius -> Fahrenheit
    elif unid_nov == 3:
        temp_nov = cel2fah(temp_ant)

elif unid_ant == 2:
    # Kelvin -> Celsius
    if unid_nov == 1:
        temp_nov = kel2cel(temp_ant)
    # Kelvin -> Fahrenheit
    elif unid_nov == 3:
        temp_nov = cel2fah(kel2cel(temp_ant))

elif unid_ant == 3:
    # Fahrenheit -> Celsius
    if unid_nov == 1:
        temp_nov = fah2cel(temp_ant)
    # Fahrenheit -> Kelvin
    if unid_nov == 2:
        temp_nov = cel2kel(fah2cel(temp_ant))
    
# Impressão do resultado
unidades = ("","Celsius","Kelvin","Fahrenheit")

if unid_ant == unid_nov:
    print(f"A temperatura já está em {unidades[unid_ant]}")
else:
    print
print(temp_nov)