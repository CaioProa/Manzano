algoritmo "Tabuada"
var
   numero, resultado: inteiro
   i: inteiro
inicio
   // L� o n�mero do usu�rio
   escreva("Digite um n�mero para calcular a tabuada: ")
   leia(numero)

   // Loop para calcular a tabuada de 1 at� 10
   para i := 1 at� 10 fa�a
      resultado := numero * i // Calcula o resultado da multiplica��o
      escreva(numero, " x ", i, " = ", resultado, "\n") // Exibe o resultado
   fimpara
fimalgoritmo
