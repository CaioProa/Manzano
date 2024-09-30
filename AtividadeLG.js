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

// Loop para calcular o fatorial dos números ímpares de 1 a 10
for (let i = 1; i <= 10; i++) {
    if (i % 2 !== 0) { // Verifica se o número é ímpar
        const fat = fatorial(i);
        console.log(`Fatorial de ${i} é: ${fat}`);
    }
}
