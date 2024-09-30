algoritmo "SerieFibonacci"
var
   i, termo1, termo2, proximo: inteiro
inicio
   termo1 := 1 // Primeiro termo
   termo2 := 1 // Segundo termo

   escreva("Série de Fibonacci até o 15º termo:\n")
   escreva(termo1, "\n") // Exibe o primeiro termo
   escreva(termo2, "\n") // Exibe o segundo termo

   // Loop para calcular os próximos termos
   para i := 3 até 15 faça
      proximo := termo1 + termo2 // Calcula o próximo termo
      escreva(proximo, "\n") // Exibe o próximo termo
      termo1 := termo2 // Atualiza termo1 para o último termo
      termo2 := proximo // Atualiza termo2 para o novo termo
   fimpara
fimalgoritmo
