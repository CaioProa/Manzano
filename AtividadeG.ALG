algoritmo "SerieFibonacci"
var
    a, b, proximo, i: inteiro
inicio
    a := 1 // Primeiro termo
    b := 1 // Segundo termo

    escreva("Série de Fibonacci até o 15º termo: ")
    escreva(a, ", ", b) // Exibe os dois primeiros termos

    // Gera a série de Fibonacci até o 15º termo
    para i de 3 até 15 faça
        proximo := a + b // Calcula o próximo termo
        escreva(", ", proximo) // Exibe o próximo termo
        a := b // Atualiza a
        b := proximo // Atualiza b
    fimpara
fimalgoritmo
