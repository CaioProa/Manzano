function calcularAreaResidencial() {
    let areaTotal = 0; // Inicializa a área total

    while (true) {
        // Solicita o nome do cômodo
        const nome = prompt("Digite o nome do cômodo:");

        // Solicita a largura do cômodo
        const largura = parseFloat(prompt("Digite a largura do cômodo (em metros):"));

        // Solicita o comprimento do cômodo
        const comprimento = parseFloat(prompt("Digite o comprimento do cômodo (em metros):"));

        // Calcula a área do cômodo
        const area = largura * comprimento;
        alert(`A área do cômodo ${nome} é: ${area.toFixed(2)} m²`);

        // Adiciona a área ao total
        areaTotal += area;

        // Pergunta se deseja continuar
        const continuar = prompt("Deseja calcular outro cômodo? (digite 'NAO' para encerrar):").toUpperCase();

        // Verifica se o usuário deseja encerrar
        if (continuar === "NAO") {
            alert(`A área total acumulada da residência é: ${areaTotal.toFixed(2)} m²`);
            break; // Encerra o loop
        }
    }
}


calcularAreaResidencial();
