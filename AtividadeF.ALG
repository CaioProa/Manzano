algoritmo "PotenciaSemExponenciacao"
var
    B, E, resultado, i: inteiro
inicio
    // Lê a base e o expoente
    escreva("Digite a base (B): ")
    leia(B)
    escreva("Digite o expoente (E): ")
    leia(E)

    resultado := 1 // Inicializa o resultado com 1

    // Loop para calcular a potência
    para i de 1 até E faça
        resultado := resultado * B // Multiplica a base pelo resultado
    fimpara

    // Exibe o resultado
    escreva("O resultado de ", B, " elevado a ", E, " é: ", resultado)
fimalgoritmo
