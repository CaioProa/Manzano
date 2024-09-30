// Função para calcular o fatorial de um número
function fatorial(n) {
    if (n === 0 || n === 1) {
        return 1;
    }
    let resultado = 1;
    for (let i = 2; i <= n; i++) {
        resultado *= i;
    }
    return resultado;
}

// Função principal
function calcularSomatorioFatoriais() {
    let somatorio = 0;
    
    for (let i = 0; i < 15; i++) {
        const valor = parseInt(prompt(`Digite o ${i + 1}º valor inteiro:`)); // Leitura do valor
        somatorio += fatorial(valor); // Adiciona o fatorial ao somatório
    }

    console.log(`O somatório dos fatoriais é: ${somatorio}`);
}

// Chama a função principal
calcularSomatorioFatoriais();
