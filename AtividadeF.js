
let B = parseInt(prompt("Digite a base (B):"));
let E = parseInt(prompt("Digite o expoente (E):"));

let resultado = 1;


for (let i = 1; i <= E; i++) {
    resultado *= B; 
}

console.log(`O resultado de ${B} elevado a ${E} é: ${resultado}`);
