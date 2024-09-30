algoritmo "SomatorioPares"
var
   i, soma: inteiro
inicio
   soma := 0 // Inicializa a soma

   // Loop para somar os números pares de 1 a 500
   para i := 1 até 500 faça
      se i mod 2 = 0 então // Verifica se o número é par
         soma := soma + i // Adiciona o número par à soma
      fimse
   fimpara

   // Exibe o resultado
   escreva("O somatório dos valores pares de 1 a 500 é: ", soma)
fimalgoritmo
