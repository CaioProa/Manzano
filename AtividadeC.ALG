algoritmo "SomaPares"
var
    soma, i: inteiro
inicio
    soma := 0 // Inicializa a soma com 0

    // Loop de 1 a 500
    para i de 1 até 500 faça
        se i % 2 = 0 então // Verifica se i é par
            soma := soma + i // Adiciona i à soma
        fimse
    fimpara

    escreva("A soma dos valores pares de 1 a 500 é: ", soma)
fimalgoritmo
