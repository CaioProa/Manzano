let soma = 0;

for (let i = 1; i <= 500; i++) {
    if (i % 2 === 0) {
        soma += i; // Adiciona o número par à soma
    }
}

console.log(`A soma dos valores pares de 1 a 500 é: ${soma}`);
