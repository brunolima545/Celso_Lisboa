Algoritmo "Juros Simples"

Var

   bruno_capital, bruno_taxa, bruno_juros: real
   bruno_tempo: inteiro

Inicio

      // Ler capital
      escreva("Digite o capital da aplica��o: ")
      leia(bruno_capital)
      
      // Ler tempo
      escreva("Digite o periodo [anos/meses]: ")
      leia(bruno_tempo)
      
      // Ler taxa
      escreva("Digite a taxa ao [ano/mes]: ")
      leia(bruno_taxa)
      bruno_taxa <- bruno_taxa / 100
      
      // C�lculo juros
      bruno_juros <- bruno_capital * bruno_tempo * bruno_taxa
      
      // Impress�o do resultado
      escreval("")
      escreval("O montante no final ser� de R$", bruno_capital + bruno_juros)
      


Fimalgoritmo