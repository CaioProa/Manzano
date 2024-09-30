function encontrarMaiorEMenor() {
    let maior = null;
    let menor = null;

    while (true) {
        const valor = parseInt(prompt("Digite um valor positivo inteiro (ou um valor negativo para encerrar):"), 10);

        // Verifica se o valor é negativo
        if (valor < 0) {
            break; // Encerra o loop se o valor for negativo
        }

        // Verifica se é o primeiro valor inserido
        if (maior === null && menor === null) {
            maior = valor;
            menor = valor;
        } else {
            // Atualiza o maior e menor valores
            if (valor > maior) {
                maior = valor;
            }
            if (valor < menor) {
                menor = valor;
            }
        }
    }

    // Exibe os resultados
    if (maior !== null && menor !== null) {
        alert(`O maior valor informado foi: ${maior}`);
        alert(`O menor valor informado foi: ${menor}`);
    } else {
        alert("Nenhum valor positivo foi informado.");
    }
}

// Chama a função principal
encontrarMaiorEMenor();
