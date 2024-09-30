function somaCemPrimeirosNumeros() {
    let soma = 0;

    // Loop para somar os números de 1 a 100
    for (let i = 1; i <= 100; i++) {
        soma += i; // Adiciona o número atual à soma
    }

    // Exibe o resultado
    console.log(`A soma dos cem primeiros números inteiros é: ${soma}`);
}

// Chama a função principal
somaCemPrimeirosNumeros();
