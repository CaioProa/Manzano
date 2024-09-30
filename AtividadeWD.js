function somatorioPares() {
    let soma = 0;

    // Loop para somar os números pares de 1 a 500
    for (let i = 1; i <= 500; i++) {
        if (i % 2 === 0) { // Verifica se o número é par
            soma += i; // Adiciona o número par à soma
        }
    }

    // Exibe o resultado
    console.log(`O somatório dos valores pares de 1 a 500 é: ${soma}`);
}

// Chama a função principal
somatorioPares();
