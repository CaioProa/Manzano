let a = 1; 
let b = 1; 

console.log("Série de Fibonacci até o 15º termo: ");
console.log(a, b); 


for (let i = 3; i <= 15; i++) {
    let proximo = a + b; 
    console.log(proximo); 
    a = b
}
