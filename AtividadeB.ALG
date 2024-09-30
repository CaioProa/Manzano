algoritmo "SomaCemNumerosInteiros"
var
    soma, i: inteiro
inicio
    soma := 0 // Inicializa a soma com 0

    para i de 1 até 100 faça
        soma := soma + i // Adiciona i à soma
    fimpara

    escreva("A soma dos 100 primeiros números inteiros é: ", soma)
fimalgoritmo