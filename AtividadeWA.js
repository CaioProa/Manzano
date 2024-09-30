function apresentarQuadrados() {
    for (let i = 15; i <= 200; i++) {
        const quadrado = i * i; // Calcula o quadrado do número
        console.log(`O quadrado de ${i} é: ${quadrado}`);
    }
}

// Chama a função principal
apresentarQuadrados();
