algoritmo "SomaCemPrimeirosNumeros"
var
   i, soma: inteiro
inicio
   soma := 0 // Inicializa a soma

   // Loop para somar os números de 1 a 100
   para i := 1 até 100 faça
      soma := soma + i // Adiciona o número atual à soma
   fimpara

   // Exibe o resultado
   escreva("A soma dos cem primeiros números inteiros é: ", soma)
fimalgoritmo
