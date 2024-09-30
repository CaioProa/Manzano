algoritmo "NumerosDivisiveisPor4"
var
   i: inteiro
inicio
   i := 1 // Inicializa a variável com o valor 1

   // Loop para verificar os números menores que 200
   enquanto i < 200 faça
      se i mod 4 = 0 então // Verifica se o número é divisível por 4
         escreva(i, "\n") // Exibe o número se for divisível
      fimse
      i := i + 1 // Incrementa o contador
   fimenquanto
fimalgoritmo
