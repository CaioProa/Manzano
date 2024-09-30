algoritmo "SomatorioFatoriais"
var
   i: inteiro
   valor: inteiro
   fatorial: inteiro
   somatorio: inteiro
inicio
   somatorio := 0 // Inicializa o somatório

   // Loop para ler 15 valores
   para i := 1 até 15 faça
      escreva("Digite o ", i, "º valor inteiro: ")
      leia(valor) // Lê o valor

      // Calcula o fatorial
      fatorial := 1
      para j := 1 até valor faça
         fatorial := fatorial * j
      fimpara

      // Adiciona o fatorial ao somatório
      somatorio := somatorio + fatorial
   fimpara

   escreva("O somatório dos fatoriais é: ", somatorio)
fimalgoritmo
