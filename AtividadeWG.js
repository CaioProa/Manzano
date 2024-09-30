function calcularPotencia() {
    const base = parseInt(prompt("Digite a base:"));
    const expoente = parseInt(prompt("Digite o expoente:"));
    
    let resultado = 1; // Inicializa o resultado como 1

    // Loop para calcular a potência
    for (let i = 1; i <= expoente; i++) {
        resultado *= base; // Multiplica a base pelo resultado
    }

    // Exibe o resultado
    console.log(`O resultado de ${base} elevado a ${expoente} é: ${resultado}`);
}

// Chama a função principal
calcularPotencia();
