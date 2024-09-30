algoritmo "SomatorioEMedia"
var
   valor: real
   somatorio: real
   media: real
   contador: inteiro
inicio
   somatorio := 0 // Inicializa o somatório
   contador := 0 // Inicializa o contador de valores

   // Loop para ler valores enquanto forem positivos
   enquanto verdadeiro faça
      escreva("Digite um valor (negativo para parar): ")
      leia(valor) // Lê o valor

      se valor < 0 então
         pare // Encerra o loop se o valor for negativo
      fimse

      somatorio := somatorio + valor // Acumula o somatório
      contador := contador + 1 // Incrementa o contador
   fimenquanto

   // Verifica se algum valor foi lido para calcular a média
   se contador > 0 então
      media := somatorio / contador // Calcula a média
      escreva("Total do somatório: ", somatorio)
      escreva("Média aritmética: ", media)
      escreva("Total de valores lidos: ", contador)
   senão
      escreva("Nenhum valor positivo foi lido.")
   fimse
fimalgoritmo
