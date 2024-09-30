algoritmo "MaiorEMenorValor"
var
    valor, maior, menor: inteiro
    primeiro: logico
inicio
    primeiro := verdadeiro // Variável para controlar o primeiro valor

    enquanto verdadeiro faça
        escreva("Digite um valor positivo inteiro (negativo para sair): ")
        leia(valor)

        se valor < 0 então
            pare // Encerra o loop se o valor for negativo
        fimse

        // Se for o primeiro valor informado
        se primeiro então
            maior := valor // Inicializa maior
            menor := valor // Inicializa menor
            primeiro := falso // Atualiza a variável para não ser mais o primeiro
        fimse

        // Verifica se o valor é maior ou menor
        se valor > maior então
            maior := valor // Atualiza o maior valor
        fimse

        se valor < menor então
            menor := valor // Atualiza o menor valor
        fimse
    fimenquanto

    // Exibe o maior e o menor valor
    escreva("O maior valor informado foi: ", maior, "\n")
    escreva("O menor valor informado foi: ", menor)
fimalgoritmo
