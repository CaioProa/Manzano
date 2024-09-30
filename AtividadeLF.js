function calcularSomaEMedia() {
    let valor;
    let somatorio = 0;
    let contador = 0;

    // Loop para ler valores enquanto forem positivos
    do {
        valor = parseFloat(prompt("Digite um valor (negativo para parar):")); // Lê o valor

        if (valor >= 0) {
            somatorio += valor; // Acumula o somatório
            contador++; // Incrementa o contador
        }
    } while (valor >= 0);

    // Verifica se algum valor foi lido para calcular a média
    if (contador > 0) {
        const media = somatorio / contador; // Calcula a média
        console.log(`Total do somatório: ${somatorio}`);
        console.log(`Média aritmética: ${media}`);
        console.log(`Total de valores lidos: ${contador}`);
    } else {
        console.log("Nenhum valor positivo foi lido.");
    }
}

// Chama a função principal
calcularSomaEMedia();
