algoritmo "DivisiveisPor4MenoresQue200"
var
   contador: inteiro
inicio
   contador := 1 // Inicializa o contador com 1

   enquanto contador < 200 fa�a
      se contador mod 4 = 0 ent�o // Verifica se � divis�vel por 4
         escreva("N�mero divis�vel por 4: ", contador) // Mostra o n�mero
      fimse
      contador := contador + 1 // Incrementa o contador
   fimenquanto
fimalgoritmo
