Algoritmo "Grupo 20 pessoas"

Var
   // Declarações das variáveis
   bruno_cont, bruno_sexo, bruno_idade, bruno_homens, bruno_mulheres : inteiro
   bruno_altura, bruno_med_idade, bruno_med_idade_h, bruno_med_alt_m, bruno_perc_idade : real

Inicio

   bruno_med_idade <- 0
   bruno_med_idade_h <- 0
   bruno_med_alt_m <- 0
   bruno_perc_idade <- 0
   bruno_cont <- 0
   bruno_homens <- 0
   bruno_mulheres <- 0

   // Leitura dos dados
   repita
      bruno_cont <- bruno_cont + 1


      // Leitura do sexo
      repita
         escreval("Informe o bruno_sexo da", bruno_cont, "ª pessoa")
         escreva("[0 - Feminino / 1 - Masculino]: ")
         leia(bruno_sexo)
      ate (bruno_sexo = 0) ou (bruno_sexo = 1)

      // Atribuindo pessoa ao bruno_sexo correspondente
      se bruno_sexo = 0 entao
         bruno_mulheres <- bruno_mulheres + 1
      senao
         bruno_homens <- bruno_homens + 1
      fimse

      // Leitura da idade
      escreva("Informe a idade da", bruno_cont, "ª pessoa: ")
      leia(bruno_idade)

      // Adicionando às médias de idade
      bruno_med_idade <- bruno_med_idade + bruno_idade

      se bruno_sexo = 1 entao
         bruno_med_idade_h <- bruno_med_idade_h + bruno_idade
      fimse

      se (bruno_idade >= 18) e (bruno_idade <= 35) entao
         bruno_perc_idade <- bruno_perc_idade + 1
      fimse

      // Leitura da altura
      escreva("Informe a altura da", bruno_cont, "ª pessoa: ")
      leia(bruno_altura)

      // Adicionando à médias de altura
      se bruno_sexo = 0 entao
         bruno_med_alt_m <- bruno_med_alt_m + bruno_altura
      fimse

      escreval("")
   ate bruno_cont = 10

   // Cálculo dos resultados
   bruno_med_idade <- bruno_med_idade / bruno_cont
   bruno_med_alt_m <- bruno_med_alt_m / bruno_mulheres
   bruno_med_idade_h <- bruno_med_idade_h / bruno_homens
   bruno_perc_idade <- (bruno_perc_idade / bruno_cont) * 100

   // Apresentação dos resultados
   escreval("Os resultados são:")
   escreval("")
   escreval("A média de idade do grupo é ", bruno_med_idade:1:2)
   escreval("A média de altura das mulheres é ", bruno_med_alt_m:1:2)
   escreval("A média de idade dos homens é ", bruno_med_idade_h:1:2)
   escreval("No grupo ", bruno_perc_idade:1:2, "% das pessoas tem entre 18 e 35 anos")

Fimalgoritmo
