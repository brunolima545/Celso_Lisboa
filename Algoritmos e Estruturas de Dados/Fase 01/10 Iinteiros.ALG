Algoritmo "10 Inteiros"

Var
   // declara��o das vari�veis
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
         escreva("Digite o", bruno_cont,"� n�mero: ")
         leia(bruno_input)
         bruno_n <- int(bruno_input)

      // valida��o se � inteiro e positivo
      ate (bruno_input >= 0) e (bruno_input = bruno_n)

      // verificando se � o menor
      se bruno_cont = 1 entao
         bruno_min <- bruno_n
      senao
         se bruno_n < bruno_min entao
            bruno_min <- bruno_n
         fimse
      fimse

      // verificando se � o maior
      se bruno_n > bruno_max entao
         bruno_max <- bruno_n
      fimse

      // adicionando � m�dia
      bruno_med <- bruno_med + bruno_n

   at� bruno_cont = 10

   //c�lculo m�dia
   bruno_med <- bruno_med / bruno_cont

   // apresenta��o dos resultados
   escreval("")
   escreval("Estes s�o os resultados:")
   escreval("O menor n�mero �", bruno_min)
   escreval("O maior n�mero �", bruno_max)
   escreval("A m�dia dos n�meros �", bruno_med)

Fimalgoritmo