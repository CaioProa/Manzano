algoritmo "CalculoAreaResidencial"
var
    nome: caractere
    largura, comprimento, area, areaTotal: real
    continuar: caractere
inicio
    areaTotal := 0 // Inicializa a �rea total

    enquanto verdadeiro fa�a
        // Solicita o nome do c�modo
        escreva("Digite o nome do c�modo: ")
        leia(nome)

        // Solicita a largura e o comprimento do c�modo
        escreva("Digite a largura do ", nome, " (em metros): ")
        leia(largura)
        escreva("Digite o comprimento do ", nome, " (em metros): ")
        leia(comprimento)

        // Calcula a �rea do c�modo
        area := largura * comprimento
        areaTotal := areaTotal + area // Acumula a �rea total

        // Exibe a �rea do c�modo
        escreva("A �rea do ", nome, " �: ", area:0:2, " m�", "\n")

        // Pergunta se o usu�rio deseja continuar
        escreva("Deseja calcular a �rea de outro c�modo? (digite 'NAO' para sair): ")
        leia(continuar)

        // Se o usu�rio responder "NAO", sai do loop
        se (continuar = "NAO") ent�o
            pare // Encerra o loop
        fimse
    fimenquanto

    // Exibe a �rea total acumulada
    escreva("A �rea total da resid�ncia �: ", areaTotal:0:2, " m�")
fimalgoritmo

