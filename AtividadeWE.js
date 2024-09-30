function numerosDivisiveisPor4() {
    for (let i = 1; i < 200; i++) {
        if (i % 4 === 0) { // Verifica se o número é divisível por 4
            console.log(i); // Exibe o número se for divisível
        }
    }
}

// Chama a função principal
numerosDivisiveisPor4();
