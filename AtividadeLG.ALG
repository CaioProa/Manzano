algoritmo "FatorialImpares"
var
   i: inteiro
   fatorial: inteiro
inicio
   // Loop para calcular o fatorial dos n�meros �mpares de 1 a 10
   para i := 1 at� 10 fa�a
      se i mod 2 <> 0 ent�o // Verifica se o n�mero � �mpar
         fatorial := 1 // Inicializa o fatorial

         // Calcula o fatorial
         para j := 1 at� i fa�a
            fatorial := fatorial * j
         fimpara

         escreva("Fatorial de ", i, " �: ", fatorial)
      fimse
   fimpara
fimalgoritmo
