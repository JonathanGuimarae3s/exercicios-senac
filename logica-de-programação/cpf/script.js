let CPF = "280.012.389-38";
let validateCPF = (CPF) => {
	let cpf = CPF.replace(/\.|-/g, "");
	numeros = [];
	for (let i = 0; i < 9; i++) {
		// retirando os dois digitos verificadores e pondo os restantes em um array
		numeros[i] = cpf[i];
	}

	digi10(numeros);
	digi11(numeros);
};

function digi10(cpf) {
	let digitos = [];
	let soma = 0;

	for (var i = 0; i < cpf.length; i++) {
		// calclando os produtos e a soma dos digiitos e pondo no array digitos
		let vezes = 10;
		digitos[i] = cpf[i] * (vezes - i);

		soma += digitos[i];
	}
	let resto = soma % 11;
	// revelando o decimo digito
	if (resto == 0 || resto == 1) {
		var digito10 = 0;
	} else {
		var digito10 = 11 - resto;
	}
	if (digito10 == CPF[12]) {
		console.log("REAL");
	} else {
		console.log("FAKE");
	}
}
function digi11(cpf) {
	let cpfInvertido = cpf.reverse();

	let digitos = [];
	let soma = 0;

	for (var i = 0; i < cpfInvertido.length; i++) {
		// calclando os produtos e a soma dos digiitos

		let vezes = 10;
		digitos[i] = cpfInvertido[i] * (vezes - i);
		soma += digitos[i];
	}
	let resto = soma % 11;

	// revelando o decimo primeiro digito
	if (resto == 0 || resto == 1) {
		var digito11 = 0;
	} else {
		var digito11 = 11 - resto;
		console.log(digito11);
	}
	if (digito11 == CPF[13]) {
		console.log("REAL");
	} else {
		console.log("FAKE");
	}
}
validateCPF(CPF);
