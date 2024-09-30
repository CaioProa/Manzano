algoritmo "MaiorEMenorValor"
var
   valor, maior, menor: inteiro
   primeiro: booleano
inicio
   primeiro := verdadeiro // Variável para verificar o primeiro valor

   // Loop para leitura de valores
   enquanto verdadeiro faça
      escreva("Digite um valor positivo inteiro (ou um valor negativo para encerrar): ")
      leia(valor) // Lê o valor

      // Verifica se o valor é negativo
      se valor < 0 então
         pare // Encerra o loop se o valor for negativo
      fimse

      // Verifica se é o primeiro valor inserido
      se primeiro então
         maior := valor // Define o maior como o valor lido
         menor := valor // Define o menor como o valor lido
         primeiro := falso // Atualiza para indicar que já leu um valor
      senão
         // Atualiza o maior e menor valores
         se valor > maior então
            maior := valor
         fimse
         se valor < menor então
            menor := valor
         fimse
      fimse
   fimenquanto

   // Exibe os resultados
   se not primeiro então
      escreva("O maior valor informado foi: ", maior)
      escreva("O menor valor informado foi: ", menor)
   senão
      escreva("Nenhum valor positivo foi informado.")
   fimse
fimalgoritmo
