function potenciasDe3() {
    const base = 3;

    // Loop para calcular as potências de 3 de 0 até 15
    for (let i = 0; i <= 15; i++) {
        let potencia = 1; // Inicializa a potência como 1

        // Calcula a potência multiplicando a base
        for (let j = 1; j <= i; j++) {
            potencia *= base; // Multiplica a base
        }

        // Exibe o resultado
        console.log(`3 elevado a ${i} é: ${potencia}`);
    }
}

// Chama a função principal
potenciasDe3();
