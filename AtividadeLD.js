// Função para calcular o somatório de grãos de trigo
function calcularSomaGraos() {
    let somatorio = 0; // Inicializa o somatório
    let graos = 1; // Inicializa o número de grãos no primeiro quadro

    // Loop para os 64 quadros do tabuleiro
    for (let i = 1; i <= 64; i++) {
        somatorio += graos; // Acumula o número de grãos
        graos *= 2; // Dobra o número de grãos para o próximo quadro
    }

    return somatorio;
}

const resultado = calcularSomaGraos();
console.log(`O somatório total de grãos de trigo no tabuleiro de xadrez é: ${resultado}`);
