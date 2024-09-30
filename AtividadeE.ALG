algoritmo "PotenciasDeTres"
var
    i: inteiro
    potencia: inteiro
inicio
    potencia := 1 // Inicializa a potência (3^0)

    // Loop de 0 a 15
    para i de 0 até 15 faça
        escreva("3 elevado a ", i, " é: ", potencia)
        potencia := potencia * 3 // Multiplica a potência atual por 3 para o próximo expoente
    fimpara
fimalgoritmo
