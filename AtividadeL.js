let valor;
let maior = null; // Inicializa o maior valor como nulo
let menor = null; // Inicializa o menor valor como nulo

while (true) {
    valor = parseInt(prompt("Digite um valor positivo inteiro (negativo para sair):"));

    if (valor < 0) {
        break; // Encerra o loop se o valor for negativo
    }

    // Inicializa maior e menor se for o primeiro valor
    if (maior === null && menor === null) {
        maior = valor;
        menor = valor;
    }

    // Verifica se o valor é maior ou menor
    if (valor > maior) {
        maior = valor; // Atualiza o maior valor
    }

    if (valor < menor) {
        menor = valor; // Atualiza o menor valor
    }
}

// Exibe o maior e o menor valor
if (maior !== null && menor !== null) {
    console.log(`O maior valor informado foi: ${maior}`);
    console.log(`O menor valor informado foi: ${menor}`);
} else {
    console.log("Nenhum valor válido foi informado.");
}
