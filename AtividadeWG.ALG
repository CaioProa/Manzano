algoritmo "PotenciasDe3"
var
   i: inteiro
   potencia: inteiro
   base: inteiro
inicio
   base := 3 // Define a base

   // Loop para calcular as pot�ncias de 3 de 0 at� 15
   para i := 0 at� 15 fa�a
      potencia := 1 // Reseta a pot�ncia para 1 para cada novo expoente

      // Calcula a pot�ncia multiplicando a base
      para j := 1 at� i fa�a
         potencia := potencia * base
      fimpara

      // Exibe o resultado
      escreva("3 elevado a ", i, " �: ", potencia, "\n")
   fimpara
fimalgoritmo
