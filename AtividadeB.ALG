algoritmo "SomaCemNumerosInteiros"
var
    soma, i: inteiro
inicio
    soma := 0 // Inicializa a soma com 0

    para i de 1 at� 100 fa�a
        soma := soma + i // Adiciona i � soma
    fimpara

    escreva("A soma dos 100 primeiros n�meros inteiros �: ", soma)
fimalgoritmo