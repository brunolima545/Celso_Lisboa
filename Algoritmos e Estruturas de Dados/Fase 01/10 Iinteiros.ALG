Algoritmo "10 Inteiros"

Var
   // declaração das variáveis
   bruno_input, bruno_med : real
   bruno_n, bruno_cont, bruno_min, bruno_max : inteiro

Inicio

   bruno_cont <- 0
   bruno_min <- 0
   bruno_max <- 0
   bruno_med <- 0

   repita

      bruno_cont <- bruno_cont + 1

      // leitura dos numeros
      repita
         escreva("Digite o", bruno_cont,"º número: ")
         leia(bruno_input)
         bruno_n <- int(bruno_input)

      // validação se é inteiro e positivo
      ate (bruno_input >= 0) e (bruno_input = bruno_n)

      // verificando se é o menor
      se bruno_cont = 1 entao
         bruno_min <- bruno_n
      senao
         se bruno_n < bruno_min entao
            bruno_min <- bruno_n
         fimse
      fimse

      // verificando se é o maior
      se bruno_n > bruno_max entao
         bruno_max <- bruno_n
      fimse

      // adicionando à média
      bruno_med <- bruno_med + bruno_n

   até bruno_cont = 10

   //cálculo média
   bruno_med <- bruno_med / bruno_cont

   // apresentação dos resultados
   escreval("")
   escreval("Estes são os resultados:")
   escreval("O menor número é", bruno_min)
   escreval("O maior número é", bruno_max)
   escreval("A média dos números é", bruno_med)

Fimalgoritmo