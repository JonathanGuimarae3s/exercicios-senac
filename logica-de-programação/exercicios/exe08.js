// Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
// correspondente em graus Celsius (baseado na fórmula abaixo)

let fahrenheit = parseInt(prompt("Digite a temp"))  
 

let  conversor= (f)=>{
let celsius =(5*(f-32))/9
console.log(celsius);
}

conversor(fahrenheit)
