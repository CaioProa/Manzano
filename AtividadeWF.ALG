algoritmo "NumerosDivisiveisPor4"
var
   i: inteiro
inicio
   i := 1 // Inicializa a vari�vel com o valor 1

   // Loop para verificar os n�meros menores que 200
   enquanto i < 200 fa�a
      se i mod 4 = 0 ent�o // Verifica se o n�mero � divis�vel por 4
         escreva(i, "\n") // Exibe o n�mero se for divis�vel
      fimse
      i := i + 1 // Incrementa o contador
   fimenquanto
fimalgoritmo
