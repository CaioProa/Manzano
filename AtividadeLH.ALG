algoritmo "AreaResidencial"
var
   nome: caractere
   largura, comprimento, area, areaTotal: real
   continuar: caractere
inicio
   areaTotal := 0 // Inicializa a área total

   // Loop para calcular áreas de cômodos
   enquanto verdadeiro faça
      escreva("Digite o nome do cômodo: ")
      leia(nome) // Lê o nome do cômodo

      escreva("Digite a largura do cômodo (em metros): ")
      leia(largura) // Lê a largura

      escreva("Digite o comprimento do cômodo (em metros): ")
      leia(comprimento) // Lê o comprimento

      // Calcula a área do cômodo
      area := largura * comprimento
      escreva("A área do cômodo ", nome, " é: ", area:0:2, " m²")

      // Adiciona a área ao total
      areaTotal := areaTotal + area

      // Pergunta se deseja continuar
      escreva("Deseja calcular outro cômodo? (digite 'NAO' para encerrar): ")
      leia(continuar)

      // Verifica se o usuário deseja encerrar
      se continuar = "NAO" então
         escreva("A área total acumulada da residência é: ", areaTotal:0:2, " m²")
         pare // Encerra o loop
      fimse
   fimenquanto
fimalgoritmo
