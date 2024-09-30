algoritmo "CalculoAreaResidencial"
var
    nome: caractere
    largura, comprimento, area, areaTotal: real
    continuar: caractere
inicio
    areaTotal := 0 // Inicializa a área total

    enquanto verdadeiro faça
        // Solicita o nome do cômodo
        escreva("Digite o nome do cômodo: ")
        leia(nome)

        // Solicita a largura e o comprimento do cômodo
        escreva("Digite a largura do ", nome, " (em metros): ")
        leia(largura)
        escreva("Digite o comprimento do ", nome, " (em metros): ")
        leia(comprimento)

        // Calcula a área do cômodo
        area := largura * comprimento
        areaTotal := areaTotal + area // Acumula a área total

        // Exibe a área do cômodo
        escreva("A área do ", nome, " é: ", area:0:2, " m²", "\n")

        // Pergunta se o usuário deseja continuar
        escreva("Deseja calcular a área de outro cômodo? (digite 'NAO' para sair): ")
        leia(continuar)

        // Se o usuário responder "NAO", sai do loop
        se (continuar = "NAO") então
            pare // Encerra o loop
        fimse
    fimenquanto

    // Exibe a área total acumulada
    escreva("A área total da residência é: ", areaTotal:0:2, " m²")
fimalgoritmo

