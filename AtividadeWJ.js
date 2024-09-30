function conversaoCelsiusFahrenheit() {
    console.log("Conversão de Celsius para Fahrenheit:");
    console.log("Celsius     Fahrenheit");

    // Loop para converter de 10 a 100 graus Celsius
    for (let celsius = 10; celsius <= 100; celsius += 10) {
        let fahrenheit = (celsius * 9 / 5) + 32; // Fórmula de conversão
        console.log(`${celsius.toFixed(1)}         ${fahrenheit.toFixed(1)}`); // Exibe os valores
    }
}

// Chama a função principal
conversaoCelsiusFahrenheit();
