algoritmo "ConversaoCelsiusFahrenheit"
var
   celsius, fahrenheit: real
inicio
   escreva("Conversão de Celsius para Fahrenheit:\n")
   escreva("Celsius     Fahrenheit\n")

   // Loop para converter de 10 a 100 graus Celsius
   para celsius := 10 até 100 passo 10 faça
      fahrenheit := (celsius * 9 / 5) + 32 // Fórmula de conversão
      escreva(celsius:0:1, "         ", fahrenheit:0:1, "\n") // Exibe os valores
   fimpara
fimalgoritmo

