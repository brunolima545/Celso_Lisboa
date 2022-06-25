Algoritmo "Torre de Hanói"

Var

   haste_a, haste_b, haste_c, disco_1, disco_2, disco_3: caractere


Inicio
   disco_1 <- "disco_1"
   disco_2 <- "disco_2"
   disco_3 <- "disco_2"
   haste_a <- disco_3, disco_2, disco_1
   
   haste_a <- haste_a - disco_1
   haste_b <- disco_1
   
   haste_a <- haste_a - disco_2
   haste_c <- disco_2
   
   haste_b <- haste_b - disco_1
   haste_c <- haste_c + disco_1
   
   haste_a <- haste_a - disco_3
   haste_b <- disco_3
   
   haste_c <- haste_c - disco_1
   haste_a <- disco_1
   
   haste_c <- haste_c - disco_2
   haste_b <- haste_b + disco_2
   
   haste_a <- haste_a - disco_1
   haste_b <- haste_b + disco_1


Fimalgoritmo