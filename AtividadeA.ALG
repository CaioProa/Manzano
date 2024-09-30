algoritmo "Tabuada"
var
    num, i: inteiro
inicio
    // Solicita ao usuário para inserir um número
    escreva("Digite um número para ver a tabuada: ")
    leia(num)

    // Exibe a tabuada do número fornecido
    escreva("Tabuada do ", num, ":")

    para i de 1 até 10 faça
        escreva(num, " x ", i, " = ", num * i)
    fimpara
fimalgoritmo