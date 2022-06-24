Algoritmo "Conversor de temperatura"

Var
   // Declaração das variáveis
   bruno_temp_ant, bruno_temp_nov : real
   bruno_unid_ant, bruno_unid_nov : inteiro


Inicio
   // Leitura da temperatura
   escreval("------------------------------")
   escreval("   CONVERSOR DE TEMPERATURA   ")
   escreval("------------------------------")
   escreval("")
   escreva("Digite a temperatura que deseja converter: ")
   leia(bruno_temp_ant)

   // Leitura da unidade
   repita
      escreval("")
      escreval("Em qual unidade essa temperatura se encontra?")
      escreva("[1 - Celsius / 2 - Kelvin / 3 - Fahrenheit]: ")
      leia(bruno_unid_ant)
   ate (bruno_unid_ant = 1) ou (bruno_unid_ant = 2) ou (bruno_unid_ant = 3)

   // Seleção da conversão
   repita
      escreval("")
      escreval("Para qual unidade você gostaria de converter?")
      escreva("[1 - Celsius / 2 - Kelvin / 3 - Fahrenheit]: ")
      leia(bruno_unid_nov)
   ate (bruno_unid_nov = 1) ou (bruno_unid_nov = 2) ou (bruno_unid_nov = 3)

   escreval("")

   // Conversão da temperatura
   escolha bruno_unid_nov

   // Celsius
   caso 1

      // Celsius -> Celsius
      se bruno_unid_ant = 1 entao
         escreval("A temperatura já está em Celsius")
      senao

         // Kelvin -> Celsius
         se bruno_unid_ant = 2 entao
            bruno_temp_nov <- bruno_temp_ant - 273.15
            escreval(bruno_temp_ant:1:2, " Kelvin são ", bruno_temp_nov:1:2, "º Celsius")

            // Fahrenheit -> Celsius
         senao
            bruno_temp_nov <- (bruno_temp_ant - 32) / 1.8
            escreval(bruno_temp_ant:1:2, "º Fahrenheit são ", bruno_temp_nov:1:2, "º Celsius")
         fimse
      fimse

   // Kelvin
   caso 2

      // Kelvin -> Kelvin
      se bruno_unid_ant = 2 entao
         escreval("A temperatura já está em Kelvin")

      senao

         // Celsius -> Kelvin
         se bruno_unid_ant = 1 entao
            bruno_temp_nov <- bruno_temp_ant + 273.15
            escreval(bruno_temp_ant:1:2, "º Celsius são ", bruno_temp_nov:1:2, " Kelvin")

            // Fahrenheit -> Kelvin
         senao
            bruno_temp_nov <- ((bruno_temp_ant - 32) / 1.8) + 273.15
            escreval(bruno_temp_ant:1:2, "º Fahrenheit são ", bruno_temp_nov:1:2, " Kelvin")
         fimse
      fimse

   // Fahrenheit
   caso 3

      // Fahrenheit -> Fahrenheit
      se bruno_unid_ant = 3 entao
         escreval("A temperatura já está em Fahrenheit")
      senao
         // Celsius -> Fahrenheit
         se bruno_unid_ant = 1 entao
            bruno_temp_nov <- (bruno_temp_ant * 1.8) + 32
            escreval(bruno_temp_ant:1:2, "º Celsius são ", bruno_temp_nov:1:2, "º Fahrenheit")

            // Kelvin -> Fahrenheit
         senao
            bruno_temp_nov <- ((bruno_temp_ant - 273.15) * 1.8) + 32
            escreval(bruno_temp_ant:1:2, " Kelvin são ", bruno_temp_nov:1:2, "º Fahrenheit")

         fimse
      fimse

   fimescolha

Fimalgoritmo