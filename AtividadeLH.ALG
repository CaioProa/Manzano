algoritmo "AreaResidencial"
var
   nome: caractere
   largura, comprimento, area, areaTotal: real
   continuar: caractere
inicio
   areaTotal := 0 // Inicializa a �rea total

   // Loop para calcular �reas de c�modos
   enquanto verdadeiro fa�a
      escreva("Digite o nome do c�modo: ")
      leia(nome) // L� o nome do c�modo

      escreva("Digite a largura do c�modo (em metros): ")
      leia(largura) // L� a largura

      escreva("Digite o comprimento do c�modo (em metros): ")
      leia(comprimento) // L� o comprimento

      // Calcula a �rea do c�modo
      area := largura * comprimento
      escreva("A �rea do c�modo ", nome, " �: ", area:0:2, " m�")

      // Adiciona a �rea ao total
      areaTotal := areaTotal + area

      // Pergunta se deseja continuar
      escreva("Deseja calcular outro c�modo? (digite 'NAO' para encerrar): ")
      leia(continuar)

      // Verifica se o usu�rio deseja encerrar
      se continuar = "NAO" ent�o
         escreva("A �rea total acumulada da resid�ncia �: ", areaTotal:0:2, " m�")
         pare // Encerra o loop
      fimse
   fimenquanto
fimalgoritmo
