algoritmo "Tabuada"
var
    num, i: inteiro
inicio
    // Solicita ao usu�rio para inserir um n�mero
    escreva("Digite um n�mero para ver a tabuada: ")
    leia(num)

    // Exibe a tabuada do n�mero fornecido
    escreva("Tabuada do ", num, ":")

    para i de 1 at� 10 fa�a
        escreva(num, " x ", i, " = ", num * i)
    fimpara
fimalgoritmo