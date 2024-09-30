function divisaoInteira() {
    let dividendo = parseInt(prompt("Digite o dividendo:"));
    let divisor = parseInt(prompt("Digite o divisor:"));

    // Verifica se o divisor é zero
    if (divisor === 0) {
        alert("Erro: Divisão por zero não é permitida.");
        return;
    }

    let quociente = 0;

    // Loop para calcular o quociente
    while (dividendo >= divisor) {
        dividendo -= divisor; // Subtrai o divisor do dividendo
        quociente++; // Incrementa o quociente
    }

    // Exibe o resultado
    alert("O resultado inteiro da divisão é: " + quociente);
}

// Chama a função principal
divisaoInteira();
