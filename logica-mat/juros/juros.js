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
