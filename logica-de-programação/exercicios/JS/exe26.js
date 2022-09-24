let numero1 = parseInt(prompt("escreva um numero?"));
let numero2 = parseInt(prompt("escreva o segundo numero?"));
let numero3 = parseInt(prompt("escreva o terceiro numero?"));



if (numero1 == numero2 || numero1 == numero3 || numero2 == numero3) {
	console.log("Insira numeros diferente");
} else if (numero1 > numero2 && numero2 > numero3) {
	console.log(`a soma numero entre primeiro numero e o segundo  é ${numero1 +numero2}`);
} else if (numero2 > numero1 && numero1 > numero3) {
	console.log(
		`a soma numero entre primeiro numero e o segundo  é ${numero1 + numero2}`
	);
} else if (numero3 > numero1 && numero1 > numero3) {

    console.log(
			`a soma numero entre terceiro numero e o segundo  é ${numero2 + numero3}`
		);
}
