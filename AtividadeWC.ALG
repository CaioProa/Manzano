algoritmo "SomaCemPrimeirosNumeros"
var
   i, soma: inteiro
inicio
   soma := 0 // Inicializa a soma

   // Loop para somar os n�meros de 1 a 100
   para i := 1 at� 100 fa�a
      soma := soma + i // Adiciona o n�mero atual � soma
   fimpara

   // Exibe o resultado
   escreva("A soma dos cem primeiros n�meros inteiros �: ", soma)
fimalgoritmo
