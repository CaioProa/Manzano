let a = 1;
let b = 1;
let fibonacci = [a, b]; 

for (let i = 3; i <= 15; i++) {
    let proximo = a + b; 
    fibonacci.push(proximo);
    a = b; 
    b = proximo; 
}

console.log("Série de Fibonacci até o 15º termo:");
console.log(fibonacci.join(", "));
