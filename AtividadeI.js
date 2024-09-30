let soma = 0;
let quantidade = 10; 


for (let i = 1; i <= quantidade; i++) {
    let valor = parseFloat(prompt(`Digite o valor ${i}:`)); 
    soma += valor; 
}


let media = soma / quantidade;


console.log(`O total do somatório é: ${soma}`);
console.log(`A média aritmética é: ${media}`);
