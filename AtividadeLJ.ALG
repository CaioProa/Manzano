algoritmo "DivisaoSemDIV"
var
   dividendo, divisor, quociente, resto: inteiro
inicio
   quociente := 0 // Inicializa o quociente
   resto := 0 // Inicializa o resto

   // Lê o dividendo e o divisor
   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)

   // Verifica se o divisor é zero
   se divisor = 0 então
      escreva("Erro: Divisão por zero não é permitida.")
   senão
      // Loop para calcular o quociente
      enquanto dividendo >= divisor faça
         dividendo := dividendo - divisor // Subtrai o divisor do dividendo
         quociente := quociente + 1 // Incrementa o quociente
      fimenquanto

      // Exibe o resultado
      escreva("O resultado inteiro da divisão é: ", quociente)
   fimse
fimalgoritmo
