algoritmo "SomaPares"
var
    soma, i: inteiro
inicio
    soma := 0 // Inicializa a soma com 0

    // Loop de 1 a 500
    para i de 1 at� 500 fa�a
        se i % 2 = 0 ent�o // Verifica se i � par
            soma := soma + i // Adiciona i � soma
        fimse
    fimpara

    escreva("A soma dos valores pares de 1 a 500 �: ", soma)
fimalgoritmo
