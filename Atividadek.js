let areaTotal = 0; 
let continuar = true; 

while (continuar) {

    let nome = prompt("Digite o nome do cômodo:");


    let largura = parseFloat(prompt(`Digite a largura do ${nome} (em metros):`));
    let comprimento = parseFloat(prompt(`Digite o comprimento do ${nome} (em metros):`));


    let area = largura * comprimento;
    areaTotal += area; 


    console.log(`A área do ${nome} é: ${area.toFixed(2)} m²`);

    let resposta = prompt("Deseja calcular a área de outro cômodo? (digite 'NAO' para sair)").toUpperCase();
    if (resposta === "NAO") {
        continuar = false; 
    }
}


console.log(`A área total da residência é: ${areaTotal.toFixed(2)} m²`);
