algoritmo "SomaEMedia"
var
    i: inteiro
    valor, soma, media: real
inicio
    soma := 0 // Inicializa a soma

    // Loop para ler 10 valores
    para i de 1 at� 10 fa�a
        escreva("Digite o valor ", i, ": ")
        leia(valor) // L� um valor num�rico
        soma := soma + valor // Adiciona o valor � soma
    fimpara

    // Calcula a m�dia
    media := soma / 10

    // Exibe o somat�rio e a m�dia
    escreva("O total do somat�rio �: ", soma, "\n")
    escreva("A m�dia aritm�tica �: ", media)
fimalgoritmo
