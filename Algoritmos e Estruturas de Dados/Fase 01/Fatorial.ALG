Algoritmo "Fatorial"
// Sei que � poss�vel deixar o c�digo mais enxuto, mas optei por uma
// melhor experi�ncia visual ao usu�rio
Var
   bruno_input: real
   bruno_cont, bruno_fat, bruno_n: inteiro

Inicio

   // Leitura do n�mero
   repita

      escreva("Digite um n�menro inteiro para ver seu fatorial: ")
      leia(bruno_input)
      bruno_n <- int(bruno_input)

   // Valida��o se � inteiro e positivo
   ate (bruno_input >= 0) e (bruno_input = bruno_n)


   bruno_cont <- bruno_n
   bruno_fat <- 1
   escreva(bruno_input, "! =")

   // C�lculo Fatorial
   se bruno_n > 1 entao
      repita
         escreva(bruno_cont, " x")
         bruno_fat <- bruno_fat * bruno_cont
         bruno_cont <- bruno_cont - 1
      ate bruno_cont = 1
      escreva(" 1 =")
   fimse

   escreva(bruno_fat)

Fimalgoritmo