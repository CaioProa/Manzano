algoritmo "PotenciaSemExponenciacao"
var
    B, E, resultado, i: inteiro
inicio
    // L� a base e o expoente
    escreva("Digite a base (B): ")
    leia(B)
    escreva("Digite o expoente (E): ")
    leia(E)

    resultado := 1 // Inicializa o resultado com 1

    // Loop para calcular a pot�ncia
    para i de 1 at� E fa�a
        resultado := resultado * B // Multiplica a base pelo resultado
    fimpara

    // Exibe o resultado
    escreva("O resultado de ", B, " elevado a ", E, " �: ", resultado)
fimalgoritmo
