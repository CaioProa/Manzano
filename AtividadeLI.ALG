algoritmo "MaiorEMenorValor"
var
   valor, maior, menor: inteiro
   primeiro: booleano
inicio
   primeiro := verdadeiro // Vari�vel para verificar o primeiro valor

   // Loop para leitura de valores
   enquanto verdadeiro fa�a
      escreva("Digite um valor positivo inteiro (ou um valor negativo para encerrar): ")
      leia(valor) // L� o valor

      // Verifica se o valor � negativo
      se valor < 0 ent�o
         pare // Encerra o loop se o valor for negativo
      fimse

      // Verifica se � o primeiro valor inserido
      se primeiro ent�o
         maior := valor // Define o maior como o valor lido
         menor := valor // Define o menor como o valor lido
         primeiro := falso // Atualiza para indicar que j� leu um valor
      sen�o
         // Atualiza o maior e menor valores
         se valor > maior ent�o
            maior := valor
         fimse
         se valor < menor ent�o
            menor := valor
         fimse
      fimse
   fimenquanto

   // Exibe os resultados
   se not primeiro ent�o
      escreva("O maior valor informado foi: ", maior)
      escreva("O menor valor informado foi: ", menor)
   sen�o
      escreva("Nenhum valor positivo foi informado.")
   fimse
fimalgoritmo
