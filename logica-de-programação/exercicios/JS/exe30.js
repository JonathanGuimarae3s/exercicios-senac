let numero1 = parseInt(prompt("escreva um numero?"));
let numero2 = parseInt(prompt("escreva o segundo numero?"));

if (numero1 == numero2 ) {
	console.log("Números iguais");
} else if (numero1 > numero2) {
	console.log(`o maior numero é ${numero1}`);
}else{
	console.log(`o maior numero é ${numero2}`);
}
