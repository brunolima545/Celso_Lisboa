# Declaração das variáveis
homens = 0
mulheres = 0
media_idade_geral= 0
idade_18_35 = 0
media_altura_mulheres = 0 
media_idade_homens = 0

# Leitura dos dados
for cont in range(1, 21):
    
    # Leitura do sexo
    while True:
        sexo = int(input(f"Informe o sexo da {cont}ª pessoa: [0 - Feminino / 1 - Masculino]: "))
        if sexo == 0 or sexo == 1:
            break

    # Leitura da idade
    idade = float(input(f"Informe a idade da {cont}ª pessoa: "))

    # Leitura da altura
    altura = float(input(f"Informe a altura da {cont}ª pessoa: "))

    print("")

    # Média idade
    media_idade_geral += idade

    # Idade entre 18 e 35 anos
    if 18 <= idade <= 35:
        idade_18_35 += 1

    # Atribuindo pessoa ao sexo correspondente
    if sexo == 0:
        mulheres += 1

        # Média altura mulheres
        media_altura_mulheres += altura

    else:
        homens+= 1

        # Média idade homens
        media_idade_homens += idade

# Cálculo dos resultados
media_idade_geral /= cont
media_altura_mulheres /= mulheres
media_idade_homens /= homens
idade_18_35 = (idade_18_35 / cont) * 100


# Apresentação dos resultados
print(f"""Os resultados são:

A média de idade do grupo é {media_idade_geral:.2f}
A média de altura das mulheres é {media_altura_mulheres:.2f}
A media de idade dos homens é {media_idade_homens:.2f}
No grupo {idade_18_35:.2f}% das pessoas tem entre 18 e 35 anos""")