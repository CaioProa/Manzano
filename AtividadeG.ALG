algoritmo "SerieFibonacci"
var
    a, b, proximo, i: inteiro
inicio
    a := 1 // Primeiro termo
    b := 1 // Segundo termo

    escreva("S�rie de Fibonacci at� o 15� termo: ")
    escreva(a, ", ", b) // Exibe os dois primeiros termos

    // Gera a s�rie de Fibonacci at� o 15� termo
    para i de 3 at� 15 fa�a
        proximo := a + b // Calcula o pr�ximo termo
        escreva(", ", proximo) // Exibe o pr�ximo termo
        a := b // Atualiza a
        b := proximo // Atualiza b
    fimpara
fimalgoritmo
