algoritmo "SomaEMedia"
var
    i: inteiro
    valor, soma, media: real
inicio
    soma := 0 // Inicializa a soma

    // Loop para ler 10 valores
    para i de 1 até 10 faça
        escreva("Digite o valor ", i, ": ")
        leia(valor) // Lê um valor numérico
        soma := soma + valor // Adiciona o valor à soma
    fimpara

    // Calcula a média
    media := soma / 10

    // Exibe o somatório e a média
    escreva("O total do somatório é: ", soma, "\n")
    escreva("A média aritmética é: ", media)
fimalgoritmo
