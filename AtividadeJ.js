let soma = 0; 
let contador = 0; 


for (let i = 50; i <= 70; i++) {
    if (i % 2 === 0) { 
        soma += i; 
        contador++; 
    }
}

if (contador > 0) {
    let media = soma / contador; 
    console.log(`A soma dos valores pares é: ${soma}`);
    console.log(`A média aritmética dos valores pares é: ${media}`);
} else {
    console.log("Não há valores pares na faixa de 50 a 70.");
}
