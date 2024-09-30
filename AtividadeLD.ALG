algoritmo "SomatorioGraosDeTrigo"
var
   i: inteiro
   graos: real
   somatorio: real
inicio
   somatorio := 0 // Inicializa o somatório
   graos := 1     // Inicializa o número de grãos no primeiro quadro

   // Loop para percorrer os 64 quadros do tabuleiro
   para i := 1 até 64 faça
      somatorio := somatorio + graos // Acumula o número de grãos
      graos := graos * 2 // Dobra o número de grãos para o próximo quadro
   fimpara

   escreva("O somatório total de grãos de trigo no tabuleiro de xadrez é: ", somatorio)
fimalgoritmo
