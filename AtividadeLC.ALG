algoritmo "DivisiveisPor4MenoresQue200"
var
   contador: inteiro
inicio
   contador := 1 // Inicializa o contador com 1

   enquanto contador < 200 faça
      se contador mod 4 = 0 então // Verifica se é divisível por 4
         escreva("Número divisível por 4: ", contador) // Mostra o número
      fimse
      contador := contador + 1 // Incrementa o contador
   fimenquanto
fimalgoritmo
