algoritmo "MaiorEMenorValor"
var
    valor, maior, menor: inteiro
    primeiro: logico
inicio
    primeiro := verdadeiro // Vari�vel para controlar o primeiro valor

    enquanto verdadeiro fa�a
        escreva("Digite um valor positivo inteiro (negativo para sair): ")
        leia(valor)

        se valor < 0 ent�o
            pare // Encerra o loop se o valor for negativo
        fimse

        // Se for o primeiro valor informado
        se primeiro ent�o
            maior := valor // Inicializa maior
            menor := valor // Inicializa menor
            primeiro := falso // Atualiza a vari�vel para n�o ser mais o primeiro
        fimse

        // Verifica se o valor � maior ou menor
        se valor > maior ent�o
            maior := valor // Atualiza o maior valor
        fimse

        se valor < menor ent�o
            menor := valor // Atualiza o menor valor
        fimse
    fimenquanto

    // Exibe o maior e o menor valor
    escreva("O maior valor informado foi: ", maior, "\n")
    escreva("O menor valor informado foi: ", menor)
fimalgoritmo
