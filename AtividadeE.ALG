algoritmo "PotenciasDeTres"
var
    i: inteiro
    potencia: inteiro
inicio
    potencia := 1 // Inicializa a pot�ncia (3^0)

    // Loop de 0 a 15
    para i de 0 at� 15 fa�a
        escreva("3 elevado a ", i, " �: ", potencia)
        potencia := potencia * 3 // Multiplica a pot�ncia atual por 3 para o pr�ximo expoente
    fimpara
fimalgoritmo
