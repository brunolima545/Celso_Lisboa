Algoritmo "Fatorial"
// Sei que é possível deixar o código mais enxuto, mas optei por uma
// melhor experiência visual ao usuário
Var
   bruno_input: real
   bruno_cont, bruno_fat, bruno_n: inteiro

Inicio

   // Leitura do número
   repita

      escreva("Digite um númenro inteiro para ver seu fatorial: ")
      leia(bruno_input)
      bruno_n <- int(bruno_input)

   // Validação se é inteiro e positivo
   ate (bruno_input >= 0) e (bruno_input = bruno_n)


   bruno_cont <- bruno_n
   bruno_fat <- 1
   escreva(bruno_input, "! =")

   // Cálculo Fatorial
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