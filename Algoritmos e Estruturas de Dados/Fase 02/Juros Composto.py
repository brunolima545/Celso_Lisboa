print(50*"-")
print("Conversor de Temperatura".center(50," "))
print(50*"-")
print("")

# Ler dados
capital = float(input("Informe o capital a ser investido: [R$] "))
taxa = float(input("Informe a taxa de juros composto: [%] "))
tempo = float(input("Informe o tempo da aplicação: [meses/anos] "))

# Calcular juros
montante = capital * ((1+(taxa/100)) ** tempo)
juros = montante - capital

# Imprimir resulado
print("")
print(f"""O Capital de R$ {capital:.2f}, à uma taxa de {taxa:.2f}%, irá gerar um juros de R$ {juros:.2f}, totalizando o montate de R$ {montante:.2f}""")
