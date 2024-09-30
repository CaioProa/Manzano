function serieFibonacci() {
    let termo1 = 1; // Primeiro termo
    let termo2 = 1; // Segundo termo

    console.log("Série de Fibonacci até o 15º termo:");
    console.log(termo1); // Exibe o primeiro termo
    console.log(termo2); // Exibe o segundo termo

    // Loop para calcular os próximos termos
    for (let i = 3; i <= 15; i++) {
        let proximo = termo1 + termo2; // Calcula o próximo termo
        console.log(proximo); // Exibe o próximo termo
        termo1 = termo2; // Atualiza termo1 para o último termo
        termo2 = proximo; // Atualiza termo2 para o novo termo
    }
}

// Chama a função principal
serieFibonacci();
