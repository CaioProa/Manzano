function tabuada() {
    const numero = parseInt(prompt("Digite um número para calcular a tabuada:"));

    // Loop para calcular a tabuada de 1 até 10
    for (let i = 1; i <= 10; i++) {
        const resultado = numero * i; // Calcula o resultado da multiplicação
        console.log(`${numero} x ${i} = ${resultado}`); // Exibe o resultado
    }
}

// Chama a função principal
tabuada();
