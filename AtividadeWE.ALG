algoritmo "SomatorioPares"
var
   i, soma: inteiro
inicio
   soma := 0 // Inicializa a soma

   // Loop para somar os n�meros pares de 1 a 500
   para i := 1 at� 500 fa�a
      se i mod 2 = 0 ent�o // Verifica se o n�mero � par
         soma := soma + i // Adiciona o n�mero par � soma
      fimse
   fimpara

   // Exibe o resultado
   escreva("O somat�rio dos valores pares de 1 a 500 �: ", soma)
fimalgoritmo
