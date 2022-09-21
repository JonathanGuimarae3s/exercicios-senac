let resp = prompt(
	"o que voce quer calcular? Juros (J) , capital inicial(C) ou montante(M)"
);

let capital = () => {
	// formula c == mn (1 +i)^-n

	let m = parseFloat(prompt("Qual o valor do montante??"));
	let t = parseFloat(prompt("Qual o valor da taxa  por mês?")) / 100;

	let p = parseFloat(prompt("qual foi o prazo ?? "));

	let c = m * (1 + t) ** -p;
	alert(`Este é o valor do capital R$ ${c}`);

	let resp = prompt("voce quer fazer outro cálculo??");
	if (resp == "s" || resp == "S") {
		let resp = prompt("o que voce quer calcular? Juros (J)  ou montante(M)");
		switch (resp) {
			case "J" || "j":
				juros();
				break;
			case "M" || "m":
				montante();
				break;

			default:
				console.log("[ERRO:010101] VOCÊ NÃO INSERIU NENHUM VALOR!");
				break;
		}
	} else {
		console.log("Obrigado por utilizar o sistema!");
	}
};

let juros = () => {
	let c = parseFloat(prompt("Qual o valor do capital ??"));
	let m = parseFloat(prompt("Qual o valor do montante??"));
	let juros = m - c;
	alert("Esse foi o seu JUROS: " + juros);
	prompt("voce quer fazer outro cálculo??");
	let resp = prompt("voce quer fazer outro cálculo??");
	if (resp == "s" || resp == "S") {
		let resp = prompt("o que voce quer calcular? Capital (C)  ou montante(M)");
		switch (resp) {
			case "C" || "c":
				capital();
				break;
			case "M" || "m":
				montante();
				break;

			default:
				console.log("[ERRO:010101] VOCÊ NÃO INSERIU NENHUM VALOR!");

				break;
		}
	} else {
		console.log("Obrigado por utilizar o sistema!");
	}
};

let montante = () => {
	// formula c == mn (1 +i)^-n

	let c = parseFloat(prompt("Qual o valor do capital ??"));
	let t = parseFloat(prompt("Qual o valor da taxa  por mês?")) / 100;

	let p = parseFloat(prompt("qual foi o prazo ?? "));

	let m = c * (1 + t) ** p;
	alert(`Este é o valor do montante R$ ${m}`);

	let resp = prompt("voce quer fazer outro cálculo??");
	if (resp == "s" || resp == "S") {
		let resp = prompt("o que voce quer calcular? Juros (J)  ou capital(C)");
		switch (resp) {
			case "J" || "j":
				juros();
				break;
			case "C" || "c":
				capital();
				break;

			default:
				console.log("[ERRO:010101] VOCÊ NÃO INSERIU NENHUM VALOR!");
				break;
				break;
		}
	} else {
		console.log("Obrigado por utilizar o sistema!");
	}
};

switch (resp) {
	case "C" || "c":
		capital();
		break;
	case "J" || "j":
		juros();
		break;
	case "M" || "m":
		montante();
		break;

	default:
		console.log("[ERRO:010101] VOCÊ NÃO INSERIU NENHUM VALOR!");
		break;
}
''