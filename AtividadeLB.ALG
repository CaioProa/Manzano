algoritmo "Somatório dos Pares de 1 a 500"
var
   i: inteiro
   somatorio: inteiro
inicio
   somatorio := 0 // Inicializa o somatório

   // Loop para percorrer os números de 1 a 500
   para i := 1 até 500 faça

      se i mod 2 = 0 então // Verifica se o número é par
         somatorio := somatorio + i // Adiciona o número par ao somatório
      fimse
   fimpara
   escreva("O somatório dos valores pares de 1 a 500 é: ", somatorio)
fimalgoritmo
