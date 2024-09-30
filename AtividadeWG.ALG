algoritmo "PotenciasDe3"
var
   i: inteiro
   potencia: inteiro
   base: inteiro
inicio
   base := 3 // Define a base

   // Loop para calcular as potências de 3 de 0 até 15
   para i := 0 até 15 faça
      potencia := 1 // Reseta a potência para 1 para cada novo expoente

      // Calcula a potência multiplicando a base
      para j := 1 até i faça
         potencia := potencia * base
      fimpara

      // Exibe o resultado
      escreva("3 elevado a ", i, " é: ", potencia, "\n")
   fimpara
fimalgoritmo
