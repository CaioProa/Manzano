algoritmo "Somat�rio dos Pares de 1 a 500"
var
   i: inteiro
   somatorio: inteiro
inicio
   somatorio := 0 // Inicializa o somat�rio

   // Loop para percorrer os n�meros de 1 a 500
   para i := 1 at� 500 fa�a

      se i mod 2 = 0 ent�o // Verifica se o n�mero � par
         somatorio := somatorio + i // Adiciona o n�mero par ao somat�rio
      fimse
   fimpara
   escreva("O somat�rio dos valores pares de 1 a 500 �: ", somatorio)
fimalgoritmo
