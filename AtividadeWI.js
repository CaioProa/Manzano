function calcularFatorialImpares() {
    console.log("Fatorial dos números ímpares de 1 a 10:");

    // Loop para percorrer os números de 1 a 10
    for (let i = 1; i <= 10; i++) {
        if (i % 2 !== 0) { // Verifica se i é ímpar
            let fatorial = 1; // Inicializa o fatorial como 1

            // Calcula o fatorial
            for (let j = 1; j <= i; j++) {
                fatorial *= j;
            }

            // Exibe o resultado
            console.log(`Fatorial de ${i} é: ${fatorial}`);
        }
    }
}

// Chama a função principal
calcularFatorialImpares();
