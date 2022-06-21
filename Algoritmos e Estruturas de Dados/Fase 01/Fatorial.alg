Algoritmo "FATORIAL"
   // Sei que é possível deixar o código mais enxuto, mas optei por uma
   // melhor experiência visual ao usuário
Var
   n_real: real
   bruno_cont, bruno_fat, bruno_n_inteiro: inteiro

Inicio

   // Leitura do número
   repita
      escreva("Digite um númenro inteiro para ver seu fatorial: ")
      leia(n_real)
      bruno_n_inteiro <- int(n_real)
      
   // Validação se é inteiro e positivo
   ate (bruno_n_inteiro >= 0) e (n_real = bruno_n_inteiro)
   
   bruno_cont <- bruno_n_inteiro
   bruno_fat <- 1
   escreva(bruno_n_inteiro, "! =")
   
   // Cálculo Fatorial
   repita
      se (bruno_n_inteiro = 1) ou (bruno_n_inteiro = 0) entao
         bruno_cont <- 0
      senao
         se bruno_cont = 1 entao
            escreva(" 1 =")
            bruno_cont <- bruno_cont - 1
         senao
            escreva(bruno_cont, " x")
            bruno_fat <- bruno_fat * bruno_cont
            bruno_cont <- bruno_cont - 1
         fimse
      fimse
   ate bruno_cont = 0
   escreva(bruno_fat)
   
Fimalgoritmo