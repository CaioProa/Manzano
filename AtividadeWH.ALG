algoritmo "Potencia"
var
   base, expoente, resultado, i: inteiro
inicio
   // Leitura da base e do expoente
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)

   resultado := 1 // Inicializa o resultado como 1

   // Loop para calcular a potência
   para i := 1 até expoente faça
      resultado := resultado * base // Multiplica a base pelo resultado
   fimpara

   // Exibe o resultado
   escreva("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)
fimalgoritmo
