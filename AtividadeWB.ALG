algoritmo "Tabuada"
var
   numero, resultado: inteiro
   i: inteiro
inicio
   // Lê o número do usuário
   escreva("Digite um número para calcular a tabuada: ")
   leia(numero)

   // Loop para calcular a tabuada de 1 até 10
   para i := 1 até 10 faça
      resultado := numero * i // Calcula o resultado da multiplicação
      escreva(numero, " x ", i, " = ", resultado, "\n") // Exibe o resultado
   fimpara
fimalgoritmo
