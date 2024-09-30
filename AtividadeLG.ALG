algoritmo "FatorialImpares"
var
   i: inteiro
   fatorial: inteiro
inicio
   // Loop para calcular o fatorial dos números ímpares de 1 a 10
   para i := 1 até 10 faça
      se i mod 2 <> 0 então // Verifica se o número é ímpar
         fatorial := 1 // Inicializa o fatorial

         // Calcula o fatorial
         para j := 1 até i faça
            fatorial := fatorial * j
         fimpara

         escreva("Fatorial de ", i, " é: ", fatorial)
      fimse
   fimpara
fimalgoritmo
